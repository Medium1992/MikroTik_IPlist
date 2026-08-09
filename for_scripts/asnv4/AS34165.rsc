:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.246.244.0/22]] = 0) do={ add list=$AddressList comment=AS34165 address=84.246.244.0/22 }
