:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.136.0/22]] = 0) do={ add list=$AddressList comment=AS35016 address=192.115.136.0/22 }
