:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.255.0/24]] = 0) do={ add list=$AddressList comment=AS397690 address=198.178.255.0/24 }
:if ([:len [find where list=$AddressList and address=8.31.199.0/24]] = 0) do={ add list=$AddressList comment=AS397690 address=8.31.199.0/24 }
