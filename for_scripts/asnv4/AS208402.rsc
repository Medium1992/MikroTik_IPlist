:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.20.0/22]] = 0) do={ add list=$AddressList comment=AS208402 address=45.133.20.0/22 }
