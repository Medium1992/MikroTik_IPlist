:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.205.196.0/23]] = 0) do={ add list=$AddressList comment=AS39344 address=91.205.196.0/23 }
