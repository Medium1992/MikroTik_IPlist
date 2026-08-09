:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.29.0/24]] = 0) do={ add list=$AddressList comment=AS48256 address=91.223.29.0/24 }
