:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.58.234.0/24]] = 0) do={ add list=$AddressList comment=AS274160 address=154.58.234.0/24 }
:if ([:len [find where list=$AddressList and address=38.103.210.0/24]] = 0) do={ add list=$AddressList comment=AS274160 address=38.103.210.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.227.0/24]] = 0) do={ add list=$AddressList comment=AS274160 address=38.19.227.0/24 }
