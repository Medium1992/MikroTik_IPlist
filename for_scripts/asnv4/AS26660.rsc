:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.139.0/24]] = 0) do={ add list=$AddressList comment=AS26660 address=38.106.139.0/24 }
