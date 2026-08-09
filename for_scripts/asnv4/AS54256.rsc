:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.222.0/24]] = 0) do={ add list=$AddressList comment=AS54256 address=198.252.222.0/24 }
:if ([:len [find where list=$AddressList and address=23.153.168.0/24]] = 0) do={ add list=$AddressList comment=AS54256 address=23.153.168.0/24 }
