:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.181.0/24]] = 0) do={ add list=$AddressList comment=AS5036 address=204.87.181.0/24 }
:if ([:len [find where list=$AddressList and address=204.87.192.0/24]] = 0) do={ add list=$AddressList comment=AS5036 address=204.87.192.0/24 }
