:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.56.0/23]] = 0) do={ add list=$AddressList comment=AS3507 address=136.175.56.0/23 }
:if ([:len [find where list=$AddressList and address=23.128.48.0/24]] = 0) do={ add list=$AddressList comment=AS3507 address=23.128.48.0/24 }
