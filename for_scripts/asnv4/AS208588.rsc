:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.70.0/24]] = 0) do={ add list=$AddressList comment=AS208588 address=185.210.70.0/24 }
