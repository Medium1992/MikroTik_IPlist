:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.170.0/23]] = 0) do={ add list=$AddressList comment=AS400133 address=130.250.170.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.23.0/24]] = 0) do={ add list=$AddressList comment=AS400133 address=185.216.23.0/24 }
:if ([:len [find where list=$AddressList and address=198.145.126.0/23]] = 0) do={ add list=$AddressList comment=AS400133 address=198.145.126.0/23 }
