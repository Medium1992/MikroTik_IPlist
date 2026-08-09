:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.29.192.0/24]] = 0) do={ add list=$AddressList comment=AS399782 address=38.29.192.0/24 }
:if ([:len [find where list=$AddressList and address=8.23.75.0/24]] = 0) do={ add list=$AddressList comment=AS399782 address=8.23.75.0/24 }
