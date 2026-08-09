:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.168.0/22]] = 0) do={ add list=$AddressList comment=AS263594 address=177.136.168.0/22 }
