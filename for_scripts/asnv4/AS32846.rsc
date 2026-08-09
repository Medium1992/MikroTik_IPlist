:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.115.181.0/24]] = 0) do={ add list=$AddressList comment=AS32846 address=38.115.181.0/24 }
