:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.162.244.0/22]] = 0) do={ add list=$AddressList comment=AS43767 address=107.162.244.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.239.0/24]] = 0) do={ add list=$AddressList comment=AS43767 address=193.16.239.0/24 }
