:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.114.0/24]] = 0) do={ add list=$AddressList comment=AS42029 address=31.129.114.0/24 }
