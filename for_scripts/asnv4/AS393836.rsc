:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.178.156.0/22]] = 0) do={ add list=$AddressList comment=AS393836 address=170.178.156.0/22 }
