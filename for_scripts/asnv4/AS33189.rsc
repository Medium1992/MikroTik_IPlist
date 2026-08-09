:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.159.220.0/22]] = 0) do={ add list=$AddressList comment=AS33189 address=151.159.220.0/22 }
:if ([:len [find where list=$AddressList and address=206.176.14.0/23]] = 0) do={ add list=$AddressList comment=AS33189 address=206.176.14.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.18.0/24]] = 0) do={ add list=$AddressList comment=AS33189 address=206.176.18.0/24 }
:if ([:len [find where list=$AddressList and address=206.71.32.0/24]] = 0) do={ add list=$AddressList comment=AS33189 address=206.71.32.0/24 }
