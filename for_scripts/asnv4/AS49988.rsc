:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.140.0/24]] = 0) do={ add list=$AddressList comment=AS49988 address=79.137.140.0/24 }
:if ([:len [find where list=$AddressList and address=85.142.251.0/24]] = 0) do={ add list=$AddressList comment=AS49988 address=85.142.251.0/24 }
:if ([:len [find where list=$AddressList and address=85.198.107.0/24]] = 0) do={ add list=$AddressList comment=AS49988 address=85.198.107.0/24 }
