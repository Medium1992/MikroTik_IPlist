:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.93.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=155.103.93.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.177.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=209.249.177.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.179.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=209.249.179.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.215.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=209.249.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.125.34.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=38.125.34.0/24 }
:if ([:len [find where list=$AddressList and address=38.134.100.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=38.134.100.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.87.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=8.39.87.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.44.0/24]] = 0) do={ add list=$AddressList comment=AS394973 address=8.44.44.0/24 }
