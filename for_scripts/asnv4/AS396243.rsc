:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.34.113.0/24]] = 0) do={ add list=$AddressList comment=AS396243 address=8.34.113.0/24 }
:if ([:len [find where list=$AddressList and address=8.37.112.0/24]] = 0) do={ add list=$AddressList comment=AS396243 address=8.37.112.0/24 }
:if ([:len [find where list=$AddressList and address=8.37.123.0/24]] = 0) do={ add list=$AddressList comment=AS396243 address=8.37.123.0/24 }
