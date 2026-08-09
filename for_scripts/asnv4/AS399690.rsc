:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.90.232.0/22]] = 0) do={ add list=$AddressList comment=AS399690 address=207.90.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.7.0/24]] = 0) do={ add list=$AddressList comment=AS399690 address=45.41.7.0/24 }
