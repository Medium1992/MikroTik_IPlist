:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.249.0/24]] = 0) do={ add list=$AddressList comment=AS31801 address=198.181.249.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.17.0/24]] = 0) do={ add list=$AddressList comment=AS31801 address=199.180.17.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.18.0/23]] = 0) do={ add list=$AddressList comment=AS31801 address=199.180.18.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.20.0/24]] = 0) do={ add list=$AddressList comment=AS31801 address=199.180.20.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.23.0/24]] = 0) do={ add list=$AddressList comment=AS31801 address=199.180.23.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.24.0/23]] = 0) do={ add list=$AddressList comment=AS31801 address=199.180.24.0/23 }
