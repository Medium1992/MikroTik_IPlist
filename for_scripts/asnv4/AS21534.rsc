:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.14.0/24]] = 0) do={ add list=$AddressList comment=AS21534 address=128.177.14.0/24 }
:if ([:len [find where list=$AddressList and address=128.177.36.0/24]] = 0) do={ add list=$AddressList comment=AS21534 address=128.177.36.0/24 }
:if ([:len [find where list=$AddressList and address=135.84.168.0/22]] = 0) do={ add list=$AddressList comment=AS21534 address=135.84.168.0/22 }
:if ([:len [find where list=$AddressList and address=135.84.172.0/23]] = 0) do={ add list=$AddressList comment=AS21534 address=135.84.172.0/23 }
:if ([:len [find where list=$AddressList and address=135.84.174.0/24]] = 0) do={ add list=$AddressList comment=AS21534 address=135.84.174.0/24 }
:if ([:len [find where list=$AddressList and address=139.177.64.0/23]] = 0) do={ add list=$AddressList comment=AS21534 address=139.177.64.0/23 }
:if ([:len [find where list=$AddressList and address=139.177.68.0/22]] = 0) do={ add list=$AddressList comment=AS21534 address=139.177.68.0/22 }
:if ([:len [find where list=$AddressList and address=139.177.76.0/24]] = 0) do={ add list=$AddressList comment=AS21534 address=139.177.76.0/24 }
:if ([:len [find where list=$AddressList and address=139.177.78.0/24]] = 0) do={ add list=$AddressList comment=AS21534 address=139.177.78.0/24 }
:if ([:len [find where list=$AddressList and address=139.177.94.0/23]] = 0) do={ add list=$AddressList comment=AS21534 address=139.177.94.0/23 }
:if ([:len [find where list=$AddressList and address=199.19.197.0/24]] = 0) do={ add list=$AddressList comment=AS21534 address=199.19.197.0/24 }
:if ([:len [find where list=$AddressList and address=199.19.199.0/24]] = 0) do={ add list=$AddressList comment=AS21534 address=199.19.199.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.64.0/22]] = 0) do={ add list=$AddressList comment=AS21534 address=199.59.64.0/22 }
