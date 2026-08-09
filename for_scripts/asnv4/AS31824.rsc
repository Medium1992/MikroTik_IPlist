:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.41.123.0/24]] = 0) do={ add list=$AddressList comment=AS31824 address=12.41.123.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.222.0/24]] = 0) do={ add list=$AddressList comment=AS31824 address=165.140.222.0/24 }
:if ([:len [find where list=$AddressList and address=65.196.148.0/24]] = 0) do={ add list=$AddressList comment=AS31824 address=65.196.148.0/24 }
