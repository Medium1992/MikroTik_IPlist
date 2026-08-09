:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.224.0/22]] = 0) do={ add list=$AddressList comment=AS209498 address=193.8.224.0/22 }
