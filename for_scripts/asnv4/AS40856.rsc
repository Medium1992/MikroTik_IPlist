:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.116.63.0/24]] = 0) do={ add list=$AddressList comment=AS40856 address=66.116.63.0/24 }
