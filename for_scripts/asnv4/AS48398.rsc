:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.209.145.0/24]] = 0) do={ add list=$AddressList comment=AS48398 address=91.209.145.0/24 }
