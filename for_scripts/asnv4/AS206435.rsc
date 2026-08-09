:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.57.0/24]] = 0) do={ add list=$AddressList comment=AS206435 address=185.120.57.0/24 }
:if ([:len [find where list=$AddressList and address=185.126.180.0/24]] = 0) do={ add list=$AddressList comment=AS206435 address=185.126.180.0/24 }
