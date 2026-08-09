:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.9.0/24]] = 0) do={ add list=$AddressList comment=AS211160 address=185.241.9.0/24 }
