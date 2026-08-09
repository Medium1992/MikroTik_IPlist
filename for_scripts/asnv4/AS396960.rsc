:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.106.0/24]] = 0) do={ add list=$AddressList comment=AS396960 address=199.185.106.0/24 }
