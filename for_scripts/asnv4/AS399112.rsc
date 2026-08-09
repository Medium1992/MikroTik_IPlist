:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.140.0/24]] = 0) do={ add list=$AddressList comment=AS399112 address=38.106.140.0/24 }
