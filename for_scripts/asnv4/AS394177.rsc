:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.76.0/23]] = 0) do={ add list=$AddressList comment=AS394177 address=142.248.76.0/23 }
:if ([:len [find where list=$AddressList and address=144.225.84.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=144.225.84.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.20.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=155.117.20.0/24 }
:if ([:len [find where list=$AddressList and address=158.62.198.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=158.62.198.0/24 }
:if ([:len [find where list=$AddressList and address=170.39.176.0/22]] = 0) do={ add list=$AddressList comment=AS394177 address=170.39.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.75.249.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=170.75.249.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.101.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=206.206.101.0/24 }
:if ([:len [find where list=$AddressList and address=207.189.164.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=207.189.164.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.76.0/22]] = 0) do={ add list=$AddressList comment=AS394177 address=209.112.76.0/22 }
:if ([:len [find where list=$AddressList and address=216.109.177.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=216.109.177.0/24 }
:if ([:len [find where list=$AddressList and address=216.109.179.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=216.109.179.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.100.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=23.129.100.0/24 }
:if ([:len [find where list=$AddressList and address=23.167.232.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=23.167.232.0/24 }
:if ([:len [find where list=$AddressList and address=64.20.216.0/24]] = 0) do={ add list=$AddressList comment=AS394177 address=64.20.216.0/24 }
