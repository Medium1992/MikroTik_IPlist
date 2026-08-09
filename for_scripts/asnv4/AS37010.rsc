:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.222.244.0/22]] = 0) do={ add list=$AddressList comment=AS37010 address=41.222.244.0/22 }
