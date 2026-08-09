:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.204.0/22]] = 0) do={ add list=$AddressList comment=AS273514 address=170.80.204.0/22 }
