:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.214.181.0/24]] = 0) do={ add list=$AddressList comment=AS38429 address=123.214.181.0/24 }
