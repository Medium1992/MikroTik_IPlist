:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.125.168.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=147.125.168.0/24 }
:if ([:len [find where list=$AddressList and address=185.139.0.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=185.139.0.0/24 }
:if ([:len [find where list=$AddressList and address=198.105.179.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=198.105.179.0/24 }
:if ([:len [find where list=$AddressList and address=198.177.60.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=198.177.60.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.98.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=212.134.98.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.56.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=212.74.56.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.126.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=216.122.126.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.184.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=40.223.184.0/24 }
:if ([:len [find where list=$AddressList and address=40.27.1.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=40.27.1.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.43.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=5.199.43.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.187.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=64.57.187.0/24 }
:if ([:len [find where list=$AddressList and address=74.0.45.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=74.0.45.0/24 }
:if ([:len [find where list=$AddressList and address=74.114.33.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=74.114.33.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.20.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=87.254.20.0/24 }
