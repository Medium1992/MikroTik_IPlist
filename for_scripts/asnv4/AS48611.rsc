:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.184.0/23]] = 0) do={ add list=$AddressList comment=AS48611 address=185.250.184.0/23 }
:if ([:len [find where list=$AddressList and address=206.245.212.0/24]] = 0) do={ add list=$AddressList comment=AS48611 address=206.245.212.0/24 }
