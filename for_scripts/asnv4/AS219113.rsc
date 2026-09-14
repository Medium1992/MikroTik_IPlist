:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.17.44.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=167.17.44.0/24 }
:if ([:len [find where list=$AddressList and address=5.145.177.0/24]] = 0) do={ add list=$AddressList comment=AS219113 address=5.145.177.0/24 }
