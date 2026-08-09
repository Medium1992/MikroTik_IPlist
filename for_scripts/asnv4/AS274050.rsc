:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.30.0/24]] = 0) do={ add list=$AddressList comment=AS274050 address=38.106.30.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.57.0/24]] = 0) do={ add list=$AddressList comment=AS274050 address=38.65.57.0/24 }
