:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.52.145.0/24]] = 0) do={ add list=$AddressList comment=AS274690 address=38.52.145.0/24 }
