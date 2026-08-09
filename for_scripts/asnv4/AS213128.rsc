:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.137.0/24]] = 0) do={ add list=$AddressList comment=AS213128 address=185.204.137.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.138.0/23]] = 0) do={ add list=$AddressList comment=AS213128 address=185.204.138.0/23 }
