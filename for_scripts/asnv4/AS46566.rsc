:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.128.181.0/24]] = 0) do={ add list=$AddressList comment=AS46566 address=66.128.181.0/24 }
:if ([:len [find where list=$AddressList and address=96.2.254.0/24]] = 0) do={ add list=$AddressList comment=AS46566 address=96.2.254.0/24 }
