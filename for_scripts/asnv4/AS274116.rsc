:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.126.0/23]] = 0) do={ add list=$AddressList comment=AS274116 address=38.190.126.0/23 }
:if ([:len [find where list=$AddressList and address=38.191.32.0/24]] = 0) do={ add list=$AddressList comment=AS274116 address=38.191.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.96.0/24]] = 0) do={ add list=$AddressList comment=AS274116 address=38.225.96.0/24 }
