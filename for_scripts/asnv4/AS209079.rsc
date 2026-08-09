:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.107.20.0/22]] = 0) do={ add list=$AddressList comment=AS209079 address=87.107.20.0/22 }
