:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.149.128.0/17]] = 0) do={ add list=$AddressList comment=AS4961 address=152.149.128.0/17 }
:if ([:len [find where list=$AddressList and address=152.149.40.0/21]] = 0) do={ add list=$AddressList comment=AS4961 address=152.149.40.0/21 }
:if ([:len [find where list=$AddressList and address=152.149.49.0/24]] = 0) do={ add list=$AddressList comment=AS4961 address=152.149.49.0/24 }
:if ([:len [find where list=$AddressList and address=152.149.50.0/23]] = 0) do={ add list=$AddressList comment=AS4961 address=152.149.50.0/23 }
:if ([:len [find where list=$AddressList and address=152.149.52.0/22]] = 0) do={ add list=$AddressList comment=AS4961 address=152.149.52.0/22 }
:if ([:len [find where list=$AddressList and address=152.149.56.0/21]] = 0) do={ add list=$AddressList comment=AS4961 address=152.149.56.0/21 }
:if ([:len [find where list=$AddressList and address=152.149.64.0/18]] = 0) do={ add list=$AddressList comment=AS4961 address=152.149.64.0/18 }
:if ([:len [find where list=$AddressList and address=165.133.128.0/17]] = 0) do={ add list=$AddressList comment=AS4961 address=165.133.128.0/17 }
:if ([:len [find where list=$AddressList and address=165.133.38.0/23]] = 0) do={ add list=$AddressList comment=AS4961 address=165.133.38.0/23 }
:if ([:len [find where list=$AddressList and address=165.133.40.0/24]] = 0) do={ add list=$AddressList comment=AS4961 address=165.133.40.0/24 }
:if ([:len [find where list=$AddressList and address=210.122.20.0/22]] = 0) do={ add list=$AddressList comment=AS4961 address=210.122.20.0/22 }
:if ([:len [find where list=$AddressList and address=210.122.24.0/21]] = 0) do={ add list=$AddressList comment=AS4961 address=210.122.24.0/21 }
:if ([:len [find where list=$AddressList and address=211.217.16.0/22]] = 0) do={ add list=$AddressList comment=AS4961 address=211.217.16.0/22 }
:if ([:len [find where list=$AddressList and address=211.217.20.0/23]] = 0) do={ add list=$AddressList comment=AS4961 address=211.217.20.0/23 }
:if ([:len [find where list=$AddressList and address=211.217.22.0/24]] = 0) do={ add list=$AddressList comment=AS4961 address=211.217.22.0/24 }
:if ([:len [find where list=$AddressList and address=211.217.8.0/21]] = 0) do={ add list=$AddressList comment=AS4961 address=211.217.8.0/21 }
:if ([:len [find where list=$AddressList and address=219.240.92.0/24]] = 0) do={ add list=$AddressList comment=AS4961 address=219.240.92.0/24 }
