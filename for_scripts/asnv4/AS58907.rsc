:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.140.0/22]] = 0) do={ add list=$AddressList comment=AS58907 address=103.249.140.0/22 }
:if ([:len [find where list=$AddressList and address=43.230.108.0/22]] = 0) do={ add list=$AddressList comment=AS58907 address=43.230.108.0/22 }
