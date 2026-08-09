:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.24.48.0/22]] = 0) do={ add list=$AddressList comment=AS56517 address=31.24.48.0/22 }
