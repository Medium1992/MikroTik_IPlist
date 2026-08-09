:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.92.0/27]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.0/27 }
:if ([:len [find where list=$AddressList and address=198.52.92.128/25]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.128/25 }
:if ([:len [find where list=$AddressList and address=198.52.92.32/28]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.32/28 }
:if ([:len [find where list=$AddressList and address=198.52.92.48/29]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.48/29 }
:if ([:len [find where list=$AddressList and address=198.52.92.56/31]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.56/31 }
:if ([:len [find where list=$AddressList and address=198.52.92.59/32]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.59/32 }
:if ([:len [find where list=$AddressList and address=198.52.92.60/30]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.60/30 }
:if ([:len [find where list=$AddressList and address=198.52.92.64/26]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.92.64/26 }
:if ([:len [find where list=$AddressList and address=198.52.93.0/24]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.93.0/24 }
:if ([:len [find where list=$AddressList and address=198.52.94.0/23]] = 0) do={ add list=$AddressList comment=AS397347 address=198.52.94.0/23 }
:if ([:len [find where list=$AddressList and address=199.87.192.0/22]] = 0) do={ add list=$AddressList comment=AS397347 address=199.87.192.0/22 }
:if ([:len [find where list=$AddressList and address=23.178.96.0/24]] = 0) do={ add list=$AddressList comment=AS397347 address=23.178.96.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.16.0/22]] = 0) do={ add list=$AddressList comment=AS397347 address=74.116.16.0/22 }
:if ([:len [find where list=$AddressList and address=74.122.96.0/22]] = 0) do={ add list=$AddressList comment=AS397347 address=74.122.96.0/22 }
