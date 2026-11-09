:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.215.0/24]] = 0) do={ add list=$AddressList comment=AS399272 address=198.153.215.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.204.0/24]] = 0) do={ add list=$AddressList comment=AS399272 address=23.144.204.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.66.0/24]] = 0) do={ add list=$AddressList comment=AS399272 address=31.77.66.0/24 }
