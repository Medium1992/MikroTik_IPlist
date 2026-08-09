:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.240.0/24]] = 0) do={ add list=$AddressList comment=AS211804 address=185.250.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.250.242.0/23]] = 0) do={ add list=$AddressList comment=AS211804 address=185.250.242.0/23 }
