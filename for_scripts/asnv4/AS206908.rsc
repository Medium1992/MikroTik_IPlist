:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.172.118.0/24]] = 0) do={ add list=$AddressList comment=AS206908 address=185.172.118.0/24 }
