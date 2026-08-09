:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.72.0/22]] = 0) do={ add list=$AddressList comment=AS267597 address=45.71.72.0/22 }
