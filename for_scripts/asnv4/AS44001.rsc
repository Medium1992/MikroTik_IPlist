:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.36.0/22]] = 0) do={ add list=$AddressList comment=AS44001 address=91.229.36.0/22 }
