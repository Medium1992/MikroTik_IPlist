:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.193.240.0/24]] = 0) do={ add list=$AddressList comment=AS55585 address=175.193.240.0/24 }
:if ([:len [find where list=$AddressList and address=61.41.197.0/24]] = 0) do={ add list=$AddressList comment=AS55585 address=61.41.197.0/24 }
