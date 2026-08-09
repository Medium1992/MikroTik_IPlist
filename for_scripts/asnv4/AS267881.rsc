:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.124.0/22]] = 0) do={ add list=$AddressList comment=AS267881 address=45.177.124.0/22 }
