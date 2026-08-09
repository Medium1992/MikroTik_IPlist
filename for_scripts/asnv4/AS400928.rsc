:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.181.0/24]] = 0) do={ add list=$AddressList comment=AS400928 address=204.89.181.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.24.0/24]] = 0) do={ add list=$AddressList comment=AS400928 address=23.173.24.0/24 }
