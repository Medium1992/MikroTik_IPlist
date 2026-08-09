:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.126.23.0/24]] = 0) do={ add list=$AddressList comment=AS55331 address=115.126.23.0/24 }
:if ([:len [find where list=$AddressList and address=118.99.12.0/24]] = 0) do={ add list=$AddressList comment=AS55331 address=118.99.12.0/24 }
