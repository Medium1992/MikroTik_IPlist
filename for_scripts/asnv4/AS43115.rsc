:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.172.0/22]] = 0) do={ add list=$AddressList comment=AS43115 address=193.109.172.0/22 }
