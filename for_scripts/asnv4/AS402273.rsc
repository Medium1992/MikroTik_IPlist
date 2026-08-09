:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.186.114.0/23]] = 0) do={ add list=$AddressList comment=AS402273 address=205.186.114.0/23 }
