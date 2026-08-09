:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.32.0/22]] = 0) do={ add list=$AddressList comment=AS267761 address=45.170.32.0/22 }
