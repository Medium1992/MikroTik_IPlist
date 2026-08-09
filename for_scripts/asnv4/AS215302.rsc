:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.170.0/24]] = 0) do={ add list=$AddressList comment=AS215302 address=178.170.170.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.107.0/24]] = 0) do={ add list=$AddressList comment=AS215302 address=45.137.107.0/24 }
