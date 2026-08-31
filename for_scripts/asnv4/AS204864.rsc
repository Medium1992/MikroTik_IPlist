:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.70.0/23]] = 0) do={ add list=$AddressList comment=AS204864 address=91.200.70.0/23 }
