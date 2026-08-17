:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.237.64.0/22]] = 0) do={ add list=$AddressList comment=AS274276 address=45.237.64.0/22 }
