:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.188.0/22]] = 0) do={ add list=$AddressList comment=AS39748 address=193.93.188.0/22 }
