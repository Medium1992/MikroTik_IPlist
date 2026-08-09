:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.126.0/24]] = 0) do={ add list=$AddressList comment=AS205811 address=185.62.126.0/24 }
