:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.186.166.0/23]] = 0) do={ add list=$AddressList comment=AS269444 address=45.186.166.0/23 }
