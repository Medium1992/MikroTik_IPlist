:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.254.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=104.250.254.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.209.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=13.143.209.0/24 }
:if ([:len [find where list=$AddressList and address=13.143.231.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=13.143.231.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.205.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=132.243.205.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.232.0/23]] = 0) do={ add list=$AddressList comment=AS218964 address=132.243.232.0/23 }
:if ([:len [find where list=$AddressList and address=166.88.185.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=166.88.185.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.76.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=179.254.76.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.90.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=179.254.90.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.93.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=179.254.93.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.96.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=179.254.96.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.98.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=179.254.98.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.24.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=185.184.24.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.52.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=31.77.52.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.101.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=89.125.101.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.149.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=89.125.149.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.99.0/24]] = 0) do={ add list=$AddressList comment=AS218964 address=89.125.99.0/24 }
