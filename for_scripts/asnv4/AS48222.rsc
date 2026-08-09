:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.133.0/24]] = 0) do={ add list=$AddressList comment=AS48222 address=195.43.133.0/24 }
