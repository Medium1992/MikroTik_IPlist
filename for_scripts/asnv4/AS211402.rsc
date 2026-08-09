:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.182.172.0/22]] = 0) do={ add list=$AddressList comment=AS211402 address=5.182.172.0/22 }
