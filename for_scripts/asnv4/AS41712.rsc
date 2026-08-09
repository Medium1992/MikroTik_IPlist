:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.132.0/23]] = 0) do={ add list=$AddressList comment=AS41712 address=31.148.132.0/23 }
