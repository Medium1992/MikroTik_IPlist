:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.241.0/24]] = 0) do={ add list=$AddressList comment=AS211901 address=185.93.241.0/24 }
