:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.92.0/24]] = 0) do={ add list=$AddressList comment=AS48603 address=45.147.92.0/24 }
