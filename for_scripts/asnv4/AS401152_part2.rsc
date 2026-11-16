:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=48.103.228.0/22]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.228.0/22 }
:if ([:len [find where list=$AddressList and address=48.103.232.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.232.0/24 }
:if ([:len [find where list=$AddressList and address=48.103.234.0/23]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.234.0/23 }
:if ([:len [find where list=$AddressList and address=48.103.237.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.237.0/24 }
:if ([:len [find where list=$AddressList and address=48.103.238.0/23]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.238.0/23 }
:if ([:len [find where list=$AddressList and address=48.103.240.0/23]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.240.0/23 }
:if ([:len [find where list=$AddressList and address=48.103.244.0/22]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.244.0/22 }
:if ([:len [find where list=$AddressList and address=48.103.248.0/21]] = 0) do={ add list=$AddressList comment=AS401152 address=48.103.248.0/21 }
:if ([:len [find where list=$AddressList and address=50.114.106.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.106.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.112.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.112.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.127.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.127.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.163.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.163.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.174.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.174.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.189.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.189.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.20.0/23]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.20.0/23 }
:if ([:len [find where list=$AddressList and address=50.114.44.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.44.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.68.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.68.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.80.0/24]] = 0) do={ add list=$AddressList comment=AS401152 address=50.114.80.0/24 }
:if ([:len [find where list=$AddressList and address=96.126.168.0/22]] = 0) do={ add list=$AddressList comment=AS401152 address=96.126.168.0/22 }
