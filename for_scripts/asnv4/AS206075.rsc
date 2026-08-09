:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.239.191.0/24]] = 0) do={ add list=$AddressList comment=AS206075 address=188.239.191.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.132.0/24]] = 0) do={ add list=$AddressList comment=AS206075 address=193.36.132.0/24 }
:if ([:len [find where list=$AddressList and address=31.41.249.0/24]] = 0) do={ add list=$AddressList comment=AS206075 address=31.41.249.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.20.0/24]] = 0) do={ add list=$AddressList comment=AS206075 address=91.218.20.0/24 }
