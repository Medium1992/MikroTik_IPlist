:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.52.181.0/24]] = 0) do={ add list=$AddressList comment=AS40686 address=216.52.181.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.249.0/24]] = 0) do={ add list=$AddressList comment=AS40686 address=64.74.249.0/24 }
