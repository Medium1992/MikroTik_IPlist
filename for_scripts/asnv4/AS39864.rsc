:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.94.0/23]] = 0) do={ add list=$AddressList comment=AS39864 address=91.232.94.0/23 }
