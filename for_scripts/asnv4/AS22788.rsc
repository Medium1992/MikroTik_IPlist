:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.146.0/23]] = 0) do={ add list=$AddressList comment=AS22788 address=192.12.146.0/23 }
