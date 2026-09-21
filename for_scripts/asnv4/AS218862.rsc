:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.125.160.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=147.125.160.0/24 }
:if ([:len [find where list=$AddressList and address=192.0.23.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=192.0.23.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.209.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=193.107.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.202.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=194.231.202.0/24 }
:if ([:len [find where list=$AddressList and address=198.105.182.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=198.105.182.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.40.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=212.74.40.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.125.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=216.122.125.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.132.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=40.27.132.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.24.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=5.199.24.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.191.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=64.57.191.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.17.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=74.0.17.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.18.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=74.120.18.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.14.0/24]] = 0) do={ add list=$AddressList comment=AS218862 address=87.254.14.0/24 }
