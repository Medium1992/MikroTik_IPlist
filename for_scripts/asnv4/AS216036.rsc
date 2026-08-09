:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.109.0/24]] = 0) do={ add list=$AddressList comment=AS216036 address=185.162.109.0/24 }
