:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.170.8.0/24]] = 0) do={ add list=$AddressList comment=AS399503 address=23.170.8.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.56.0/24]] = 0) do={ add list=$AddressList comment=AS399503 address=23.173.56.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.197.0/24]] = 0) do={ add list=$AddressList comment=AS399503 address=97.107.197.0/24 }
