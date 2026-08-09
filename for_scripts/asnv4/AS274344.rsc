:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.213.0/24]] = 0) do={ add list=$AddressList comment=AS274344 address=177.190.213.0/24 }
