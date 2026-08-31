:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.52.0/22]] = 0) do={ add list=$AddressList comment=AS402579 address=155.103.52.0/22 }
