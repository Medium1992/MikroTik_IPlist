:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.210.0/24]] = 0) do={ add list=$AddressList comment=AS48656 address=91.209.210.0/24 }
