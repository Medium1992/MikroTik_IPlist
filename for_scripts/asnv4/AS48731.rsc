:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.160.0/22]] = 0) do={ add list=$AddressList comment=AS48731 address=62.76.160.0/22 }
