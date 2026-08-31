:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.166.64.0/20]] = 0) do={ add list=$AddressList comment=AS59223 address=110.166.64.0/20 }
:if ([:len [find where list=$AddressList and address=110.167.163.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=110.167.163.0/24 }
:if ([:len [find where list=$AddressList and address=110.167.164.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=110.167.164.0/24 }
:if ([:len [find where list=$AddressList and address=110.167.255.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=110.167.255.0/24 }
:if ([:len [find where list=$AddressList and address=118.213.141.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=118.213.141.0/24 }
:if ([:len [find where list=$AddressList and address=118.213.220.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=118.213.220.0/24 }
:if ([:len [find where list=$AddressList and address=118.213.88.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=118.213.88.0/24 }
:if ([:len [find where list=$AddressList and address=118.213.92.0/23]] = 0) do={ add list=$AddressList comment=AS59223 address=118.213.92.0/23 }
:if ([:len [find where list=$AddressList and address=125.72.124.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=125.72.124.0/24 }
:if ([:len [find where list=$AddressList and address=125.72.126.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=125.72.126.0/24 }
:if ([:len [find where list=$AddressList and address=125.72.138.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=125.72.138.0/24 }
:if ([:len [find where list=$AddressList and address=125.72.141.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=125.72.141.0/24 }
:if ([:len [find where list=$AddressList and address=125.72.143.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=125.72.143.0/24 }
:if ([:len [find where list=$AddressList and address=125.72.144.0/22]] = 0) do={ add list=$AddressList comment=AS59223 address=125.72.144.0/22 }
:if ([:len [find where list=$AddressList and address=125.72.18.0/23]] = 0) do={ add list=$AddressList comment=AS59223 address=125.72.18.0/23 }
:if ([:len [find where list=$AddressList and address=220.167.142.0/23]] = 0) do={ add list=$AddressList comment=AS59223 address=220.167.142.0/23 }
:if ([:len [find where list=$AddressList and address=220.167.180.0/23]] = 0) do={ add list=$AddressList comment=AS59223 address=220.167.180.0/23 }
:if ([:len [find where list=$AddressList and address=220.167.182.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=220.167.182.0/24 }
:if ([:len [find where list=$AddressList and address=223.221.10.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=223.221.10.0/24 }
:if ([:len [find where list=$AddressList and address=223.221.162.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=223.221.162.0/24 }
:if ([:len [find where list=$AddressList and address=223.221.177.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=223.221.177.0/24 }
:if ([:len [find where list=$AddressList and address=223.221.179.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=223.221.179.0/24 }
:if ([:len [find where list=$AddressList and address=223.221.216.0/24]] = 0) do={ add list=$AddressList comment=AS59223 address=223.221.216.0/24 }
