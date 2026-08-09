:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.16.132.0/22]] = 0) do={ add list=$AddressList comment=AS27227 address=199.16.132.0/22 }
