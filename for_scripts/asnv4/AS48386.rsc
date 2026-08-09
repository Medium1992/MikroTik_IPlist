:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.155.0/24]] = 0) do={ add list=$AddressList comment=AS48386 address=194.156.155.0/24 }
