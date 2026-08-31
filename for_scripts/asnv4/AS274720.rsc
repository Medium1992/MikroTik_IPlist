:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.72.0/23]] = 0) do={ add list=$AddressList comment=AS274720 address=206.84.72.0/23 }
:if ([:len [find where list=$AddressList and address=207.180.50.0/24]] = 0) do={ add list=$AddressList comment=AS274720 address=207.180.50.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.54.0/23]] = 0) do={ add list=$AddressList comment=AS274720 address=38.19.54.0/23 }
:if ([:len [find where list=$AddressList and address=38.210.116.0/23]] = 0) do={ add list=$AddressList comment=AS274720 address=38.210.116.0/23 }
:if ([:len [find where list=$AddressList and address=38.210.170.0/23]] = 0) do={ add list=$AddressList comment=AS274720 address=38.210.170.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.150.0/23]] = 0) do={ add list=$AddressList comment=AS274720 address=38.52.150.0/23 }
