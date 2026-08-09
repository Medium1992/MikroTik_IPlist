:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.222.104.0/21]] = 0) do={ add list=$AddressList comment=AS328041 address=45.222.104.0/21 }
