:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.208.99.0/24]] = 0) do={ add list=$AddressList comment=AS48552 address=89.208.99.0/24 }
