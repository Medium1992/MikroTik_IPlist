:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.143.172.0/24]] = 0) do={ add list=$AddressList comment=AS48204 address=46.143.172.0/24 }
