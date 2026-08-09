:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.136.52.0/22]] = 0) do={ add list=$AddressList comment=AS57743 address=45.136.52.0/22 }
