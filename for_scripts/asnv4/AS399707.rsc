:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.128.0/24]] = 0) do={ add list=$AddressList comment=AS399707 address=159.153.128.0/24 }
:if ([:len [find where list=$AddressList and address=159.153.149.0/24]] = 0) do={ add list=$AddressList comment=AS399707 address=159.153.149.0/24 }
