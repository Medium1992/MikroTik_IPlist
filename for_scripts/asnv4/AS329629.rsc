:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.172.0/22]] = 0) do={ add list=$AddressList comment=AS329629 address=102.204.172.0/22 }
