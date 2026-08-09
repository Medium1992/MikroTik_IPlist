:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.124.0/23]] = 0) do={ add list=$AddressList comment=AS204215 address=185.102.124.0/23 }
:if ([:len [find where list=$AddressList and address=185.102.126.0/24]] = 0) do={ add list=$AddressList comment=AS204215 address=185.102.126.0/24 }
