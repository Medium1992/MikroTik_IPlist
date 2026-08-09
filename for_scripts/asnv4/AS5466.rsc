:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.134.0.0/16]] = 0) do={ add list=$AddressList comment=AS5466 address=159.134.0.0/16 }
:if ([:len [find where list=$AddressList and address=178.255.216.0/24]] = 0) do={ add list=$AddressList comment=AS5466 address=178.255.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.109.4.0/22]] = 0) do={ add list=$AddressList comment=AS5466 address=185.109.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.202.16.0/22]] = 0) do={ add list=$AddressList comment=AS5466 address=185.202.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.112.0/22]] = 0) do={ add list=$AddressList comment=AS5466 address=185.57.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.61.0.0/22]] = 0) do={ add list=$AddressList comment=AS5466 address=185.61.0.0/22 }
:if ([:len [find where list=$AddressList and address=192.107.110.0/24]] = 0) do={ add list=$AddressList comment=AS5466 address=192.107.110.0/24 }
:if ([:len [find where list=$AddressList and address=194.106.128.0/19]] = 0) do={ add list=$AddressList comment=AS5466 address=194.106.128.0/19 }
:if ([:len [find where list=$AddressList and address=194.125.128.0/18]] = 0) do={ add list=$AddressList comment=AS5466 address=194.125.128.0/18 }
:if ([:len [find where list=$AddressList and address=194.125.192.0/19]] = 0) do={ add list=$AddressList comment=AS5466 address=194.125.192.0/19 }
:if ([:len [find where list=$AddressList and address=195.7.32.0/19]] = 0) do={ add list=$AddressList comment=AS5466 address=195.7.32.0/19 }
:if ([:len [find where list=$AddressList and address=213.190.128.0/19]] = 0) do={ add list=$AddressList comment=AS5466 address=213.190.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.191.224.0/21]] = 0) do={ add list=$AddressList comment=AS5466 address=213.191.224.0/21 }
:if ([:len [find where list=$AddressList and address=213.94.128.0/17]] = 0) do={ add list=$AddressList comment=AS5466 address=213.94.128.0/17 }
:if ([:len [find where list=$AddressList and address=217.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS5466 address=217.183.0.0/16 }
:if ([:len [find where list=$AddressList and address=51.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS5466 address=51.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=62.77.160.0/19]] = 0) do={ add list=$AddressList comment=AS5466 address=62.77.160.0/19 }
:if ([:len [find where list=$AddressList and address=82.141.192.0/18]] = 0) do={ add list=$AddressList comment=AS5466 address=82.141.192.0/18 }
:if ([:len [find where list=$AddressList and address=83.174.160.0/19]] = 0) do={ add list=$AddressList comment=AS5466 address=83.174.160.0/19 }
:if ([:len [find where list=$AddressList and address=83.70.0.0/15]] = 0) do={ add list=$AddressList comment=AS5466 address=83.70.0.0/15 }
:if ([:len [find where list=$AddressList and address=86.40.0.0/13]] = 0) do={ add list=$AddressList comment=AS5466 address=86.40.0.0/13 }
:if ([:len [find where list=$AddressList and address=89.204.208.0/20]] = 0) do={ add list=$AddressList comment=AS5466 address=89.204.208.0/20 }
:if ([:len [find where list=$AddressList and address=95.44.0.0/15]] = 0) do={ add list=$AddressList comment=AS5466 address=95.44.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.83.240.0/21]] = 0) do={ add list=$AddressList comment=AS5466 address=95.83.240.0/21 }
