:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.0.49.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=136.0.49.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.62.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=136.0.62.0/24 }
:if ([:len [find where list=$AddressList and address=136.0.69.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=136.0.69.0/24 }
:if ([:len [find where list=$AddressList and address=142.111.167.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=142.111.167.0/24 }
:if ([:len [find where list=$AddressList and address=142.111.169.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=142.111.169.0/24 }
:if ([:len [find where list=$AddressList and address=166.88.103.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=166.88.103.0/24 }
:if ([:len [find where list=$AddressList and address=166.88.42.0/23]] = 0) do={ add list=$AddressList comment=AS3949 address=166.88.42.0/23 }
:if ([:len [find where list=$AddressList and address=171.22.145.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=171.22.145.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.129.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=185.243.129.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.144.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=193.28.144.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.148.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=193.28.148.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.136.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=193.39.136.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.16.0/21]] = 0) do={ add list=$AddressList comment=AS3949 address=205.132.16.0/21 }
:if ([:len [find where list=$AddressList and address=207.71.84.0/22]] = 0) do={ add list=$AddressList comment=AS3949 address=207.71.84.0/22 }
:if ([:len [find where list=$AddressList and address=217.24.64.0/21]] = 0) do={ add list=$AddressList comment=AS3949 address=217.24.64.0/21 }
:if ([:len [find where list=$AddressList and address=23.27.212.0/23]] = 0) do={ add list=$AddressList comment=AS3949 address=23.27.212.0/23 }
:if ([:len [find where list=$AddressList and address=23.27.227.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=23.27.227.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.229.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=23.27.229.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.225.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=45.149.225.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.226.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=45.149.226.0/24 }
:if ([:len [find where list=$AddressList and address=62.73.186.0/24]] = 0) do={ add list=$AddressList comment=AS3949 address=62.73.186.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.216.0/21]] = 0) do={ add list=$AddressList comment=AS3949 address=80.174.216.0/21 }
:if ([:len [find where list=$AddressList and address=80.96.148.0/23]] = 0) do={ add list=$AddressList comment=AS3949 address=80.96.148.0/23 }
:if ([:len [find where list=$AddressList and address=91.123.68.0/22]] = 0) do={ add list=$AddressList comment=AS3949 address=91.123.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.123.72.0/22]] = 0) do={ add list=$AddressList comment=AS3949 address=91.123.72.0/22 }
