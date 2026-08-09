:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.21.227.0/24]] = 0) do={ add list=$AddressList comment=AS396146 address=8.21.227.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.213.0/24]] = 0) do={ add list=$AddressList comment=AS396146 address=8.44.213.0/24 }
