:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.132.0/24]] = 0) do={ add list=$AddressList comment=AS205662 address=185.210.132.0/24 }
