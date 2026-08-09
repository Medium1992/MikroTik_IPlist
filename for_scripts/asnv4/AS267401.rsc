:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.96.0/22]] = 0) do={ add list=$AddressList comment=AS267401 address=45.234.96.0/22 }
