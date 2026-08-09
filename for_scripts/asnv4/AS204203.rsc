:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.162.249.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=109.162.249.0/24 }
:if ([:len [find where list=$AddressList and address=178.239.148.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=178.239.148.0/24 }
:if ([:len [find where list=$AddressList and address=185.161.36.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=185.161.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.6.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=185.217.6.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.133.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=185.229.133.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.212.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=185.42.212.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.255.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=217.60.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.223.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=45.89.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.145.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=91.108.145.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.146.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=91.108.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.151.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=91.108.151.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.152.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=91.108.152.0/24 }
:if ([:len [find where list=$AddressList and address=94.139.179.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=94.139.179.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.34.0/23]] = 0) do={ add list=$AddressList comment=AS204203 address=94.184.34.0/23 }
:if ([:len [find where list=$AddressList and address=95.38.195.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=95.38.195.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.197.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=95.38.197.0/24 }
:if ([:len [find where list=$AddressList and address=95.38.38.0/24]] = 0) do={ add list=$AddressList comment=AS204203 address=95.38.38.0/24 }
