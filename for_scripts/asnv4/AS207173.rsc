:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.186.0/23]] = 0) do={ add list=$AddressList comment=AS207173 address=185.160.186.0/23 }
