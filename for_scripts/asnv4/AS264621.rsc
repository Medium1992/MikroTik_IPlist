:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.160.0/22]] = 0) do={ add list=$AddressList comment=AS264621 address=143.0.160.0/22 }
