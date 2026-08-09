:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.96.0/24]] = 0) do={ add list=$AddressList comment=AS48025 address=45.88.96.0/24 }
