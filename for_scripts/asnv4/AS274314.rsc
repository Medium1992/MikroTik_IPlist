:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.74.52.0/22]] = 0) do={ add list=$AddressList comment=AS274314 address=38.74.52.0/22 }
