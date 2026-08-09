:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.255.0/24]] = 0) do={ add list=$AddressList comment=AS204348 address=185.249.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.252.112.0/23]] = 0) do={ add list=$AddressList comment=AS204348 address=185.252.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.252.115.0/24]] = 0) do={ add list=$AddressList comment=AS204348 address=185.252.115.0/24 }
