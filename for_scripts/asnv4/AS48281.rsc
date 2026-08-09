:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.132.0/23]] = 0) do={ add list=$AddressList comment=AS48281 address=185.126.132.0/23 }
