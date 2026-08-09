:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.156.0/24]] = 0) do={ add list=$AddressList comment=AS58910 address=103.145.156.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.88.0/22]] = 0) do={ add list=$AddressList comment=AS58910 address=103.18.88.0/22 }
:if ([:len [find where list=$AddressList and address=43.241.96.0/22]] = 0) do={ add list=$AddressList comment=AS58910 address=43.241.96.0/22 }
