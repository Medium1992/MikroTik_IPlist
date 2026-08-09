:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.41.48.0/22]] = 0) do={ add list=$AddressList comment=AS274117 address=38.41.48.0/22 }
