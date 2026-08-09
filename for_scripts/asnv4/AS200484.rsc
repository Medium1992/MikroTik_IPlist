:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.179.120.0/21]] = 0) do={ add list=$AddressList comment=AS200484 address=1.179.120.0/21 }
:if ([:len [find where list=$AddressList and address=153.92.224.0/19]] = 0) do={ add list=$AddressList comment=AS200484 address=153.92.224.0/19 }
:if ([:len [find where list=$AddressList and address=172.246.0.0/18]] = 0) do={ add list=$AddressList comment=AS200484 address=172.246.0.0/18 }
:if ([:len [find where list=$AddressList and address=172.246.239.0/24]] = 0) do={ add list=$AddressList comment=AS200484 address=172.246.239.0/24 }
:if ([:len [find where list=$AddressList and address=172.246.240.0/20]] = 0) do={ add list=$AddressList comment=AS200484 address=172.246.240.0/20 }
:if ([:len [find where list=$AddressList and address=172.246.64.0/22]] = 0) do={ add list=$AddressList comment=AS200484 address=172.246.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.107.232.0/22]] = 0) do={ add list=$AddressList comment=AS200484 address=185.107.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.24.144.0/22]] = 0) do={ add list=$AddressList comment=AS200484 address=185.24.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.41.28.0/22]] = 0) do={ add list=$AddressList comment=AS200484 address=185.41.28.0/22 }
:if ([:len [find where list=$AddressList and address=212.146.192.0/18]] = 0) do={ add list=$AddressList comment=AS200484 address=212.146.192.0/18 }
:if ([:len [find where list=$AddressList and address=213.32.128.0/18]] = 0) do={ add list=$AddressList comment=AS200484 address=213.32.128.0/18 }
:if ([:len [find where list=$AddressList and address=77.32.128.0/18]] = 0) do={ add list=$AddressList comment=AS200484 address=77.32.128.0/18 }
:if ([:len [find where list=$AddressList and address=77.32.192.0/19]] = 0) do={ add list=$AddressList comment=AS200484 address=77.32.192.0/19 }
:if ([:len [find where list=$AddressList and address=94.143.16.0/21]] = 0) do={ add list=$AddressList comment=AS200484 address=94.143.16.0/21 }
