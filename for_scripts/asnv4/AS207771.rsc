:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.210.237.0/24]] = 0) do={ add list=$AddressList comment=AS207771 address=91.210.237.0/24 }
