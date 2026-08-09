:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.107.110.0/24]] = 0) do={ add list=$AddressList comment=AS274204 address=38.107.110.0/24 }
