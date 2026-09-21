:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.156.0/22]] = 0) do={ add list=$AddressList comment=AS274451 address=38.211.156.0/22 }
