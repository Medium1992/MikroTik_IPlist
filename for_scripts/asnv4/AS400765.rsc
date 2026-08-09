:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.249.160.0/22]] = 0) do={ add list=$AddressList comment=AS400765 address=173.249.160.0/22 }
