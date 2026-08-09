:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.4.0/22]] = 0) do={ add list=$AddressList comment=AS401461 address=142.249.4.0/22 }
