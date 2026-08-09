:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.20.184.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=138.20.184.0/24 }
:if ([:len [find where list=$AddressList and address=138.20.99.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=138.20.99.0/24 }
:if ([:len [find where list=$AddressList and address=170.74.186.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.186.0/24 }
:if ([:len [find where list=$AddressList and address=170.74.213.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.213.0/24 }
:if ([:len [find where list=$AddressList and address=170.74.215.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.215.0/24 }
:if ([:len [find where list=$AddressList and address=170.74.216.0/21]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.216.0/21 }
:if ([:len [find where list=$AddressList and address=170.74.226.0/23]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.226.0/23 }
:if ([:len [find where list=$AddressList and address=170.74.228.0/22]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.228.0/22 }
:if ([:len [find where list=$AddressList and address=170.74.232.0/21]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.232.0/21 }
:if ([:len [find where list=$AddressList and address=170.74.244.0/22]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.244.0/22 }
:if ([:len [find where list=$AddressList and address=170.74.248.0/22]] = 0) do={ add list=$AddressList comment=AS5049 address=170.74.248.0/22 }
:if ([:len [find where list=$AddressList and address=199.89.64.0/18]] = 0) do={ add list=$AddressList comment=AS5049 address=199.89.64.0/18 }
:if ([:len [find where list=$AddressList and address=205.228.12.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=205.228.12.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.15.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=205.228.15.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.18.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=205.228.18.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.53.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=205.228.53.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.54.0/24]] = 0) do={ add list=$AddressList comment=AS5049 address=205.228.54.0/24 }
