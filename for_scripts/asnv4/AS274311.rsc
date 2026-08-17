:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.250.0/24]] = 0) do={ add list=$AddressList comment=AS274311 address=155.117.250.0/24 }
:if ([:len [find where list=$AddressList and address=38.236.124.0/24]] = 0) do={ add list=$AddressList comment=AS274311 address=38.236.124.0/24 }
