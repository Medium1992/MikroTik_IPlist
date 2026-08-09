:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.208.0/22]] = 0) do={ add list=$AddressList comment=AS39764 address=193.93.208.0/22 }
