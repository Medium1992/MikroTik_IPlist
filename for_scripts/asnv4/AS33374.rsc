:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.183.0/24]] = 0) do={ add list=$AddressList comment=AS33374 address=199.181.183.0/24 }
