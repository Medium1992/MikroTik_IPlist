:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.172.0/22]] = 0) do={ add list=$AddressList comment=AS265656 address=170.246.172.0/22 }
