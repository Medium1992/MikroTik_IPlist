:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.178.136.0/22]] = 0) do={ add list=$AddressList comment=AS393872 address=170.178.136.0/22 }
