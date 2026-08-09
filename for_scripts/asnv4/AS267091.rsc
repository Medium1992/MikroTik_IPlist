:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.229.20.0/22]] = 0) do={ add list=$AddressList comment=AS267091 address=45.229.20.0/22 }
