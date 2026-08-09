:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.245.0/24]] = 0) do={ add list=$AddressList comment=AS48472 address=185.54.245.0/24 }
