:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.145.0/24]] = 0) do={ add list=$AddressList comment=AS53811 address=198.134.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.16.116.0/22]] = 0) do={ add list=$AddressList comment=AS53811 address=199.16.116.0/22 }
