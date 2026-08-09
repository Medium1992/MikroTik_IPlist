:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.50.0/24]] = 0) do={ add list=$AddressList comment=AS38573 address=103.16.50.0/24 }
:if ([:len [find where list=$AddressList and address=203.62.172.0/22]] = 0) do={ add list=$AddressList comment=AS38573 address=203.62.172.0/22 }
