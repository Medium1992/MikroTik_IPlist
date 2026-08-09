:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.225.0/24]] = 0) do={ add list=$AddressList comment=AS54642 address=38.106.225.0/24 }
