:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.16.0/21]] = 0) do={ add list=$AddressList comment=AS59431 address=164.138.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.86.36.0/23]] = 0) do={ add list=$AddressList comment=AS59431 address=185.86.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.86.38.0/24]] = 0) do={ add list=$AddressList comment=AS59431 address=185.86.38.0/24 }
