:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.152.0/23]] = 0) do={ add list=$AddressList comment=AS213068 address=185.237.152.0/23 }
