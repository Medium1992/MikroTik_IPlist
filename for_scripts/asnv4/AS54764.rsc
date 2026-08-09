:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.181.81.0/24]] = 0) do={ add list=$AddressList comment=AS54764 address=199.181.81.0/24 }
