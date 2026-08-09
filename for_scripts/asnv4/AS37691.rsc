:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.48.0/22]] = 0) do={ add list=$AddressList comment=AS37691 address=196.11.48.0/22 }
:if ([:len [find where list=$AddressList and address=196.11.52.0/24]] = 0) do={ add list=$AddressList comment=AS37691 address=196.11.52.0/24 }
:if ([:len [find where list=$AddressList and address=196.11.55.0/24]] = 0) do={ add list=$AddressList comment=AS37691 address=196.11.55.0/24 }
