:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.128.0/23]] = 0) do={ add list=$AddressList comment=AS42140 address=185.207.128.0/23 }
