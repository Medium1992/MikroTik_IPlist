:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.225.0/24]] = 0) do={ add list=$AddressList comment=AS206186 address=185.170.225.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.28.0/24]] = 0) do={ add list=$AddressList comment=AS206186 address=188.241.28.0/24 }
