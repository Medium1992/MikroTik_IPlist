:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.197.232.0/23]] = 0) do={ add list=$AddressList comment=AS200363 address=91.197.232.0/23 }
