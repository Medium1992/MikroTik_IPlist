:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.68.0/23]] = 0) do={ add list=$AddressList comment=AS208369 address=91.197.68.0/23 }
