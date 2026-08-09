:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.251.23.0/24]] = 0) do={ add list=$AddressList comment=AS26912 address=198.251.23.0/24 }
:if ([:len [find where list=$AddressList and address=198.251.24.0/23]] = 0) do={ add list=$AddressList comment=AS26912 address=198.251.24.0/23 }
:if ([:len [find where list=$AddressList and address=198.251.26.0/24]] = 0) do={ add list=$AddressList comment=AS26912 address=198.251.26.0/24 }
:if ([:len [find where list=$AddressList and address=198.251.30.0/24]] = 0) do={ add list=$AddressList comment=AS26912 address=198.251.30.0/24 }
:if ([:len [find where list=$AddressList and address=50.201.62.0/24]] = 0) do={ add list=$AddressList comment=AS26912 address=50.201.62.0/24 }
