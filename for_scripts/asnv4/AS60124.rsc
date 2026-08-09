:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.252.0/24]] = 0) do={ add list=$AddressList comment=AS60124 address=178.170.252.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.170.0/24]] = 0) do={ add list=$AddressList comment=AS60124 address=46.243.170.0/24 }
