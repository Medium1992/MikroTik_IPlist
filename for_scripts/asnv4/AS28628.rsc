:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.24.1.0/24]] = 0) do={ add list=$AddressList comment=AS28628 address=198.24.1.0/24 }
:if ([:len [find where list=$AddressList and address=198.24.4.0/23]] = 0) do={ add list=$AddressList comment=AS28628 address=198.24.4.0/23 }
