:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.239.221.0/24]] = 0) do={ add list=$AddressList comment=AS31755 address=137.239.221.0/24 }
