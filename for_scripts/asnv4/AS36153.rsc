:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.232.0/24]] = 0) do={ add list=$AddressList comment=AS36153 address=198.177.232.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.41.0/24]] = 0) do={ add list=$AddressList comment=AS36153 address=198.22.41.0/24 }
