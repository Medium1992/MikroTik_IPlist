:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.223.0/24]] = 0) do={ add list=$AddressList comment=AS48335 address=77.74.223.0/24 }
