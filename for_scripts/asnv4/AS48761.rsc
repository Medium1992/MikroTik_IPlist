:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.48.0/23]] = 0) do={ add list=$AddressList comment=AS48761 address=185.172.48.0/23 }
