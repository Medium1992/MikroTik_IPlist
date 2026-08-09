:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.132.132.0/22]] = 0) do={ add list=$AddressList comment=AS208495 address=45.132.132.0/22 }
