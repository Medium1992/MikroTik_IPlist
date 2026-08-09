:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.192.0/23]] = 0) do={ add list=$AddressList comment=AS26370 address=130.51.192.0/23 }
:if ([:len [find where list=$AddressList and address=198.163.75.0/24]] = 0) do={ add list=$AddressList comment=AS26370 address=198.163.75.0/24 }
:if ([:len [find where list=$AddressList and address=23.178.224.0/24]] = 0) do={ add list=$AddressList comment=AS26370 address=23.178.224.0/24 }
