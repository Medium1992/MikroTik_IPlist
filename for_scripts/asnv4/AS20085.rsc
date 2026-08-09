:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.21.43.0/24]] = 0) do={ add list=$AddressList comment=AS20085 address=206.21.43.0/24 }
:if ([:len [find where list=$AddressList and address=206.21.44.0/22]] = 0) do={ add list=$AddressList comment=AS20085 address=206.21.44.0/22 }
:if ([:len [find where list=$AddressList and address=206.21.48.0/22]] = 0) do={ add list=$AddressList comment=AS20085 address=206.21.48.0/22 }
:if ([:len [find where list=$AddressList and address=206.21.52.0/24]] = 0) do={ add list=$AddressList comment=AS20085 address=206.21.52.0/24 }
