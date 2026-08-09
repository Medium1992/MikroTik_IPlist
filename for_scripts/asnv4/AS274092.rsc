:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.147.15.0/24]] = 0) do={ add list=$AddressList comment=AS274092 address=38.147.15.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.144.0/24]] = 0) do={ add list=$AddressList comment=AS274092 address=38.92.144.0/24 }
