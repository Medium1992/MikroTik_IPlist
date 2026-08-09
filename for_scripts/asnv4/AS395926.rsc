:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.38.0/23]] = 0) do={ add list=$AddressList comment=AS395926 address=136.228.38.0/23 }
:if ([:len [find where list=$AddressList and address=136.228.51.0/24]] = 0) do={ add list=$AddressList comment=AS395926 address=136.228.51.0/24 }
