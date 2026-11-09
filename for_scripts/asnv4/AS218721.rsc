:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.229.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=103.102.229.0/24 }
:if ([:len [find where list=$AddressList and address=104.143.218.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=104.143.218.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.103.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=153.52.103.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.95.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=153.52.95.0/24 }
:if ([:len [find where list=$AddressList and address=163.245.41.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=163.245.41.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.95.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=179.254.95.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.91.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=193.124.91.0/24 }
:if ([:len [find where list=$AddressList and address=195.226.93.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=195.226.93.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.0.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=212.193.0.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.246.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=23.27.246.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.183.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=5.181.183.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.115.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=78.17.115.0/24 }
:if ([:len [find where list=$AddressList and address=78.17.19.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=78.17.19.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.205.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=87.58.205.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.220.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=87.58.220.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.54.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=88.214.54.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.120.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=89.125.120.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.129.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=89.125.129.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.166.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=89.125.166.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.168.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=89.125.168.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.192.0/24]] = 0) do={ add list=$AddressList comment=AS218721 address=89.37.192.0/24 }
