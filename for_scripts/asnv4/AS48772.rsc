:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.49.0/24]] = 0) do={ add list=$AddressList comment=AS48772 address=91.223.49.0/24 }
