:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.146.0/24]] = 0) do={ add list=$AddressList comment=AS48236 address=45.151.146.0/24 }
