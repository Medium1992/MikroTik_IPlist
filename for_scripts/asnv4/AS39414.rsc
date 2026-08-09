:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.32.0/22]] = 0) do={ add list=$AddressList comment=AS39414 address=193.93.32.0/22 }
