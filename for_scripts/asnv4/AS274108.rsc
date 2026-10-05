:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.51.249.0/24]] = 0) do={ add list=$AddressList comment=AS274108 address=153.51.249.0/24 }
