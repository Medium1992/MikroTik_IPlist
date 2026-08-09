:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.128.0/21]] = 0) do={ add list=$AddressList comment=AS396850 address=38.106.128.0/21 }
