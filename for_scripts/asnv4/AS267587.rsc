:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS267587 address=206.43.0.0/16 }
:if ([:len [find where list=$AddressList and address=45.70.212.0/22]] = 0) do={ add list=$AddressList comment=AS267587 address=45.70.212.0/22 }
