:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.88.0/22]] = 0) do={ add list=$AddressList comment=AS266084 address=45.5.88.0/22 }
