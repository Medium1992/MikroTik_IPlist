:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.56.126.0/24]] = 0) do={ add list=$AddressList comment=AS274150 address=38.56.126.0/24 }
