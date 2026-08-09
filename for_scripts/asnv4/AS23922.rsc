:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.232.128.0/19]] = 0) do={ add list=$AddressList comment=AS23922 address=192.232.128.0/19 }
