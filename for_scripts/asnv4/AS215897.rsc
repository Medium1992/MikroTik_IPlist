:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.181.150.0/24]] = 0) do={ add list=$AddressList comment=AS215897 address=95.181.150.0/24 }
