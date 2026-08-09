:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.76.252.0/23]] = 0) do={ add list=$AddressList comment=AS396408 address=38.76.252.0/23 }
