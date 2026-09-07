:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.92.0/22]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.0/22 }
:if ([:len [find where list=$AddressList and address=199.87.192.0/22]] = 0) do={ add list=$AddressList comment=AS397347 address=199.87.192.0/22 }
:if ([:len [find where list=$AddressList and address=23.178.96.0/24]] = 0) do={ add list=$AddressList comment=AS397347 address=23.178.96.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.16.0/22]] = 0) do={ add list=$AddressList comment=AS397347 address=74.116.16.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.96.0/22]] = 0) do={ add list=$AddressList comment=AS397347 address=74.122.96.0/22 }
