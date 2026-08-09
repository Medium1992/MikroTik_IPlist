:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.18.248.0/22]] = 0) do={ add list=$AddressList comment=AS213815 address=193.18.248.0/22 }
