:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.21.124.0/22]] = 0) do={ add list=$AddressList comment=AS274911 address=38.21.124.0/22 }
