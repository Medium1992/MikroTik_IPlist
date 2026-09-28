:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS266346 address=138.255.208.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.92.0/22]] = 0) do={ add list=$AddressList comment=AS266346 address=170.239.92.0/22 }
:if ([:len [find where list=$AddressList and address=200.49.24.0/24]] = 0) do={ add list=$AddressList comment=AS266346 address=200.49.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.56.0/22]] = 0) do={ add list=$AddressList comment=AS266346 address=45.181.56.0/22 }
