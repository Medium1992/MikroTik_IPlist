:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.220.148.0/23]] = 0) do={ add list=$AddressList comment=AS50330 address=31.220.148.0/23 }
