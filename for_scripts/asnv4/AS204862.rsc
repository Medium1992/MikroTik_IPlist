:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.237.169.0/24]] = 0) do={ add list=$AddressList comment=AS204862 address=185.237.169.0/24 }
