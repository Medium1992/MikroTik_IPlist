:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.4.0/22]] = 0) do={ add list=$AddressList comment=AS51799 address=193.23.4.0/22 }
