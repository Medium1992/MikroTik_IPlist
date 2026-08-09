:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.88.0/22]] = 0) do={ add list=$AddressList comment=AS44888 address=193.47.88.0/22 }
