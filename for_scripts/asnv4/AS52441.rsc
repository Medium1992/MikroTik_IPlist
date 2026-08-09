:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.41.42.0/23]] = 0) do={ add list=$AddressList comment=AS52441 address=198.41.42.0/23 }
:if ([:len [find where list=$AddressList and address=198.41.44.0/23]] = 0) do={ add list=$AddressList comment=AS52441 address=198.41.44.0/23 }
:if ([:len [find where list=$AddressList and address=198.41.46.0/24]] = 0) do={ add list=$AddressList comment=AS52441 address=198.41.46.0/24 }
