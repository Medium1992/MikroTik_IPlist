:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.136.208.0/23]] = 0) do={ add list=$AddressList comment=AS218893 address=85.136.208.0/23 }
