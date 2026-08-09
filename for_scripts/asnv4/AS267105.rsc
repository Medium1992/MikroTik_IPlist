:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.80.0/22]] = 0) do={ add list=$AddressList comment=AS267105 address=45.229.80.0/22 }
