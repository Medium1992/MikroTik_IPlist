:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.75.0/24]] = 0) do={ add list=$AddressList comment=AS48352 address=195.16.75.0/24 }
