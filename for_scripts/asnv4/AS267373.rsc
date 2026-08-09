:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.212.0/22]] = 0) do={ add list=$AddressList comment=AS267373 address=45.234.212.0/22 }
