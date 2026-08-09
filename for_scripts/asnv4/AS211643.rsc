:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.32.128.0/22]] = 0) do={ add list=$AddressList comment=AS211643 address=193.32.128.0/22 }
