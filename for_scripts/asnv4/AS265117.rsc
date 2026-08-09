:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.176.0/22]] = 0) do={ add list=$AddressList comment=AS265117 address=143.208.176.0/22 }
