:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.12.0/22]] = 0) do={ add list=$AddressList comment=AS267776 address=143.202.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.171.220.0/22]] = 0) do={ add list=$AddressList comment=AS267776 address=45.171.220.0/22 }
