:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.38.0/23]] = 0) do={ add list=$AddressList comment=AS204288 address=193.33.38.0/23 }
:if ([:len [find where list=$AddressList and address=91.210.110.0/24]] = 0) do={ add list=$AddressList comment=AS204288 address=91.210.110.0/24 }
