:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.184.176.0/21]] = 0) do={ add list=$AddressList comment=AS47558 address=94.184.176.0/21 }
