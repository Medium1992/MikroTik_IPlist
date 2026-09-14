:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.206.112.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=104.206.112.0/24 }
:if ([:len [find where list=$AddressList and address=104.206.15.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=104.206.15.0/24 }
:if ([:len [find where list=$AddressList and address=104.206.196.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=104.206.196.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.179.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=155.117.179.0/24 }
:if ([:len [find where list=$AddressList and address=194.143.217.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=194.143.217.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.105.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=212.134.105.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.111.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=212.134.111.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.215.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=31.59.215.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.122.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=40.223.122.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.86.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=40.223.86.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.29.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=46.183.29.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.32.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=5.199.32.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.46.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=5.199.46.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.196.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=61.18.196.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.225.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=61.18.225.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.227.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=61.18.227.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.233.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=61.18.233.0/24 }
:if ([:len [find where list=$AddressList and address=68.67.194.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=68.67.194.0/24 }
:if ([:len [find where list=$AddressList and address=80.93.207.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=80.93.207.0/24 }
:if ([:len [find where list=$AddressList and address=82.206.2.0/24]] = 0) do={ add list=$AddressList comment=AS218955 address=82.206.2.0/24 }
