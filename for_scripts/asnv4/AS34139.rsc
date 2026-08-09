:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.24.0/21]] = 0) do={ add list=$AddressList comment=AS34139 address=109.69.24.0/21 }
:if ([:len [find where list=$AddressList and address=178.132.96.0/21]] = 0) do={ add list=$AddressList comment=AS34139 address=178.132.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.165.216.0/22]] = 0) do={ add list=$AddressList comment=AS34139 address=185.165.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.54.20.0/22]] = 0) do={ add list=$AddressList comment=AS34139 address=185.54.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.248.0/22]] = 0) do={ add list=$AddressList comment=AS34139 address=185.6.248.0/22 }
:if ([:len [find where list=$AddressList and address=195.82.141.0/24]] = 0) do={ add list=$AddressList comment=AS34139 address=195.82.141.0/24 }
:if ([:len [find where list=$AddressList and address=212.118.35.0/24]] = 0) do={ add list=$AddressList comment=AS34139 address=212.118.35.0/24 }
:if ([:len [find where list=$AddressList and address=37.75.0.0/21]] = 0) do={ add list=$AddressList comment=AS34139 address=37.75.0.0/21 }
:if ([:len [find where list=$AddressList and address=45.135.80.0/22]] = 0) do={ add list=$AddressList comment=AS34139 address=45.135.80.0/22 }
:if ([:len [find where list=$AddressList and address=62.140.232.0/24]] = 0) do={ add list=$AddressList comment=AS34139 address=62.140.232.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.24.0/22]] = 0) do={ add list=$AddressList comment=AS34139 address=88.210.24.0/22 }
:if ([:len [find where list=$AddressList and address=88.210.32.0/23]] = 0) do={ add list=$AddressList comment=AS34139 address=88.210.32.0/23 }
:if ([:len [find where list=$AddressList and address=88.210.47.0/24]] = 0) do={ add list=$AddressList comment=AS34139 address=88.210.47.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.58.0/23]] = 0) do={ add list=$AddressList comment=AS34139 address=88.210.58.0/23 }
:if ([:len [find where list=$AddressList and address=89.222.152.0/22]] = 0) do={ add list=$AddressList comment=AS34139 address=89.222.152.0/22 }
:if ([:len [find where list=$AddressList and address=89.222.156.0/24]] = 0) do={ add list=$AddressList comment=AS34139 address=89.222.156.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.56.0/23]] = 0) do={ add list=$AddressList comment=AS34139 address=93.191.56.0/23 }
