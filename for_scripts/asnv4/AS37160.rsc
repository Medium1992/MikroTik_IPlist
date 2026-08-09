:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.172.0/22]] = 0) do={ add list=$AddressList comment=AS37160 address=196.216.172.0/22 }
