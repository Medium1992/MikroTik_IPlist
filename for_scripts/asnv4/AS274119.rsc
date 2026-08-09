:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.20.13.0/24]] = 0) do={ add list=$AddressList comment=AS274119 address=38.20.13.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.176.0/24]] = 0) do={ add list=$AddressList comment=AS274119 address=38.226.176.0/24 }
