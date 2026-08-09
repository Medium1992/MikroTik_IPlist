:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.199.0/24]] = 0) do={ add list=$AddressList comment=AS395611 address=198.181.199.0/24 }
