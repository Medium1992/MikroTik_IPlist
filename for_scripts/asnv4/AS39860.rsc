:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.244.0/22]] = 0) do={ add list=$AddressList comment=AS39860 address=193.93.244.0/22 }
:if ([:len [find where list=$AddressList and address=213.110.32.0/19]] = 0) do={ add list=$AddressList comment=AS39860 address=213.110.32.0/19 }
