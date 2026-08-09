:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.128.0/22]] = 0) do={ add list=$AddressList comment=AS44285 address=185.121.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.171.54.0/23]] = 0) do={ add list=$AddressList comment=AS44285 address=185.171.54.0/23 }
:if ([:len [find where list=$AddressList and address=185.182.248.0/22]] = 0) do={ add list=$AddressList comment=AS44285 address=185.182.248.0/22 }
:if ([:len [find where list=$AddressList and address=217.172.120.0/21]] = 0) do={ add list=$AddressList comment=AS44285 address=217.172.120.0/21 }
:if ([:len [find where list=$AddressList and address=37.32.32.0/22]] = 0) do={ add list=$AddressList comment=AS44285 address=37.32.32.0/22 }
:if ([:len [find where list=$AddressList and address=37.75.243.0/24]] = 0) do={ add list=$AddressList comment=AS44285 address=37.75.243.0/24 }
:if ([:len [find where list=$AddressList and address=37.75.244.0/22]] = 0) do={ add list=$AddressList comment=AS44285 address=37.75.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.224.0/22]] = 0) do={ add list=$AddressList comment=AS44285 address=45.140.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.87.4.0/23]] = 0) do={ add list=$AddressList comment=AS44285 address=45.87.4.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.252.0/23]] = 0) do={ add list=$AddressList comment=AS44285 address=45.9.252.0/23 }
:if ([:len [find where list=$AddressList and address=45.9.254.0/24]] = 0) do={ add list=$AddressList comment=AS44285 address=45.9.254.0/24 }
:if ([:len [find where list=$AddressList and address=46.28.72.0/22]] = 0) do={ add list=$AddressList comment=AS44285 address=46.28.72.0/22 }
:if ([:len [find where list=$AddressList and address=46.28.76.0/23]] = 0) do={ add list=$AddressList comment=AS44285 address=46.28.76.0/23 }
:if ([:len [find where list=$AddressList and address=46.28.79.0/24]] = 0) do={ add list=$AddressList comment=AS44285 address=46.28.79.0/24 }
:if ([:len [find where list=$AddressList and address=5.1.43.0/24]] = 0) do={ add list=$AddressList comment=AS44285 address=5.1.43.0/24 }
:if ([:len [find where list=$AddressList and address=84.47.224.0/21]] = 0) do={ add list=$AddressList comment=AS44285 address=84.47.224.0/21 }
:if ([:len [find where list=$AddressList and address=85.198.24.0/22]] = 0) do={ add list=$AddressList comment=AS44285 address=85.198.24.0/22 }
