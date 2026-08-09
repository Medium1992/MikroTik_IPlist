:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.235.60.0/22]] = 0) do={ add list=$AddressList comment=AS267394 address=45.235.60.0/22 }
