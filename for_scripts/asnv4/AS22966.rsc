:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.51.243.0/24]] = 0) do={ add list=$AddressList comment=AS22966 address=198.51.243.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.244.0/24]] = 0) do={ add list=$AddressList comment=AS22966 address=198.51.244.0/24 }
:if ([:len [find where list=$AddressList and address=199.8.232.0/21]] = 0) do={ add list=$AddressList comment=AS22966 address=199.8.232.0/21 }
