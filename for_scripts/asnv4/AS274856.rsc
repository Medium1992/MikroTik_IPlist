:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.200.255.0/24]] = 0) do={ add list=$AddressList comment=AS274856 address=123.200.255.0/24 }
