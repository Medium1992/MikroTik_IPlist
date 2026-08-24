:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.222.0/23]] = 0) do={ add list=$AddressList comment=AS267971 address=45.166.222.0/23 }
