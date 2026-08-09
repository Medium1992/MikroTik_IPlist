:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.220.52.0/22]] = 0) do={ add list=$AddressList comment=AS328107 address=45.220.52.0/22 }
