:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.231.0/24]] = 0) do={ add list=$AddressList comment=AS206543 address=185.44.231.0/24 }
