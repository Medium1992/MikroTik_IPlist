:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.3.0/24]] = 0) do={ add list=$AddressList comment=AS48390 address=185.20.3.0/24 }
