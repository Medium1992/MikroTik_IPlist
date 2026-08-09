:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.102.0/24]] = 0) do={ add list=$AddressList comment=AS204550 address=198.205.102.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.100.0/24]] = 0) do={ add list=$AddressList comment=AS204550 address=94.101.100.0/24 }
