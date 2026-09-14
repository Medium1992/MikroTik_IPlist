:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.12.0/22]] = 0) do={ add list=$AddressList comment=AS274249 address=38.210.12.0/22 }
