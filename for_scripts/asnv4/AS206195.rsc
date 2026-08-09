:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.249.0/24]] = 0) do={ add list=$AddressList comment=AS206195 address=154.62.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.193.200.0/22]] = 0) do={ add list=$AddressList comment=AS206195 address=185.193.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.116.0/22]] = 0) do={ add list=$AddressList comment=AS206195 address=45.15.116.0/22 }
