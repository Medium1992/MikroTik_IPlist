:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.155.0/24]] = 0) do={ add list=$AddressList comment=AS274607 address=38.211.155.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.117.0/24]] = 0) do={ add list=$AddressList comment=AS274607 address=38.226.117.0/24 }
