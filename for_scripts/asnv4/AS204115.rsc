:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.3.123.0/24]] = 0) do={ add list=$AddressList comment=AS204115 address=201.3.123.0/24 }
:if ([:len [find where list=$AddressList and address=62.106.84.0/24]] = 0) do={ add list=$AddressList comment=AS204115 address=62.106.84.0/24 }
