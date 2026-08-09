:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.20.2.0/24]] = 0) do={ add list=$AddressList comment=AS274238 address=38.20.2.0/24 }
