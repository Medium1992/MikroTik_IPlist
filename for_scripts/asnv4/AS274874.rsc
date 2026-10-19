:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.51.124.0/23]] = 0) do={ add list=$AddressList comment=AS274874 address=38.51.124.0/23 }
:if ([:len [find where list=$AddressList and address=38.51.126.0/24]] = 0) do={ add list=$AddressList comment=AS274874 address=38.51.126.0/24 }
