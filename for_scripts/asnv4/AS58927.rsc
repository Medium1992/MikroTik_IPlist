:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.128.0/22]] = 0) do={ add list=$AddressList comment=AS58927 address=103.21.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.68.0/22]] = 0) do={ add list=$AddressList comment=AS58927 address=103.9.68.0/22 }
:if ([:len [find where list=$AddressList and address=43.249.116.0/22]] = 0) do={ add list=$AddressList comment=AS58927 address=43.249.116.0/22 }
