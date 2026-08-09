:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.220.0/22]] = 0) do={ add list=$AddressList comment=AS265131 address=143.208.220.0/22 }
