:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.252.0/22]] = 0) do={ add list=$AddressList comment=AS28408 address=167.249.252.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.108.0/22]] = 0) do={ add list=$AddressList comment=AS28408 address=170.244.108.0/22 }
