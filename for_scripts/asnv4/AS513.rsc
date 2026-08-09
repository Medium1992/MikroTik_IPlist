:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS513 address=128.141.0.0/16 }
:if ([:len [find where list=$AddressList and address=128.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS513 address=128.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS513 address=137.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.249.56.0/22]] = 0) do={ add list=$AddressList comment=AS513 address=185.249.56.0/22 }
:if ([:len [find where list=$AddressList and address=188.184.0.0/15]] = 0) do={ add list=$AddressList comment=AS513 address=188.184.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.16.155.0/24]] = 0) do={ add list=$AddressList comment=AS513 address=192.16.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.156.0/22]] = 0) do={ add list=$AddressList comment=AS513 address=192.16.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.16.160.0/22]] = 0) do={ add list=$AddressList comment=AS513 address=192.16.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.16.164.0/23]] = 0) do={ add list=$AddressList comment=AS513 address=192.16.164.0/23 }
:if ([:len [find where list=$AddressList and address=192.16.166.0/24]] = 0) do={ add list=$AddressList comment=AS513 address=192.16.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.183.0/24]] = 0) do={ add list=$AddressList comment=AS513 address=192.65.183.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.184.0/21]] = 0) do={ add list=$AddressList comment=AS513 address=192.65.184.0/21 }
:if ([:len [find where list=$AddressList and address=192.65.192.0/22]] = 0) do={ add list=$AddressList comment=AS513 address=192.65.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.65.196.0/23]] = 0) do={ add list=$AddressList comment=AS513 address=192.65.196.0/23 }
:if ([:len [find where list=$AddressList and address=192.91.236.0/22]] = 0) do={ add list=$AddressList comment=AS513 address=192.91.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.91.240.0/22]] = 0) do={ add list=$AddressList comment=AS513 address=192.91.240.0/22 }
:if ([:len [find where list=$AddressList and address=192.91.244.0/23]] = 0) do={ add list=$AddressList comment=AS513 address=192.91.244.0/23 }
:if ([:len [find where list=$AddressList and address=192.91.246.0/24]] = 0) do={ add list=$AddressList comment=AS513 address=192.91.246.0/24 }
:if ([:len [find where list=$AddressList and address=194.12.128.0/18]] = 0) do={ add list=$AddressList comment=AS513 address=194.12.128.0/18 }
