:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.92.0/22]] = 0) do={ add list=$AddressList comment=AS265122 address=143.208.92.0/22 }
