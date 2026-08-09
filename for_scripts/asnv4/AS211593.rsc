:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.65.0/24]] = 0) do={ add list=$AddressList comment=AS211593 address=185.126.65.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.240.0/24]] = 0) do={ add list=$AddressList comment=AS211593 address=45.87.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.251.0/24]] = 0) do={ add list=$AddressList comment=AS211593 address=45.87.251.0/24 }
