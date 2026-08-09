:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.181.0/24]] = 0) do={ add list=$AddressList comment=AS46135 address=198.163.181.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.219.0/24]] = 0) do={ add list=$AddressList comment=AS46135 address=198.179.219.0/24 }
