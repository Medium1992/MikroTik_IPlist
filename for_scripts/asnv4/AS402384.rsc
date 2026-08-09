:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.48.0/22]] = 0) do={ add list=$AddressList comment=AS402384 address=142.249.48.0/22 }
