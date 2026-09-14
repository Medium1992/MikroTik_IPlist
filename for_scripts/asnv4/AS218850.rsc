:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.226.0/24]] = 0) do={ add list=$AddressList comment=AS218850 address=185.231.226.0/24 }
