:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.165.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=176.105.165.0/24 }
:if ([:len [find where list=$AddressList and address=178.251.104.0/21]] = 0) do={ add list=$AddressList comment=AS35297 address=178.251.104.0/21 }
:if ([:len [find where list=$AddressList and address=178.95.207.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=178.95.207.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.249.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=178.95.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.160.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=185.249.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.163.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=185.249.163.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.32.0/22]] = 0) do={ add list=$AddressList comment=AS35297 address=193.238.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.239.72.0/22]] = 0) do={ add list=$AddressList comment=AS35297 address=193.239.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.157.204.0/22]] = 0) do={ add list=$AddressList comment=AS35297 address=45.157.204.0/22 }
:if ([:len [find where list=$AddressList and address=5.53.112.0/22]] = 0) do={ add list=$AddressList comment=AS35297 address=5.53.112.0/22 }
:if ([:len [find where list=$AddressList and address=5.53.117.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=5.53.117.0/24 }
:if ([:len [find where list=$AddressList and address=5.53.118.0/23]] = 0) do={ add list=$AddressList comment=AS35297 address=5.53.118.0/23 }
:if ([:len [find where list=$AddressList and address=62.68.74.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=62.68.74.0/24 }
:if ([:len [find where list=$AddressList and address=77.75.144.0/21]] = 0) do={ add list=$AddressList comment=AS35297 address=77.75.144.0/21 }
:if ([:len [find where list=$AddressList and address=91.184.224.0/22]] = 0) do={ add list=$AddressList comment=AS35297 address=91.184.224.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.212.0/23]] = 0) do={ add list=$AddressList comment=AS35297 address=91.204.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.204.214.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=91.204.214.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.42.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=95.134.42.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.91.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=95.134.91.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.93.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=95.134.93.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.94.0/24]] = 0) do={ add list=$AddressList comment=AS35297 address=95.134.94.0/24 }
