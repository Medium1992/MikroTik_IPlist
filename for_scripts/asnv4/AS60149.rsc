:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.73.0/24]] = 0) do={ add list=$AddressList comment=AS60149 address=86.107.73.0/24 }
:if ([:len [find where list=$AddressList and address=93.113.126.0/24]] = 0) do={ add list=$AddressList comment=AS60149 address=93.113.126.0/24 }
