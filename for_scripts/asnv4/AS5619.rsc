:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.105.0.0/16]] = 0) do={ add list=$AddressList comment=AS5619 address=139.105.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.106.0.0/15]] = 0) do={ add list=$AddressList comment=AS5619 address=139.106.0.0/15 }
:if ([:len [find where list=$AddressList and address=139.108.0.0/14]] = 0) do={ add list=$AddressList comment=AS5619 address=139.108.0.0/14 }
:if ([:len [find where list=$AddressList and address=139.112.0.0/13]] = 0) do={ add list=$AddressList comment=AS5619 address=139.112.0.0/13 }
:if ([:len [find where list=$AddressList and address=139.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS5619 address=139.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.192.0.0/17]] = 0) do={ add list=$AddressList comment=AS5619 address=146.192.0.0/17 }
:if ([:len [find where list=$AddressList and address=146.213.0.0/16]] = 0) do={ add list=$AddressList comment=AS5619 address=146.213.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS5619 address=153.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.146.163.0/24]] = 0) do={ add list=$AddressList comment=AS5619 address=192.146.163.0/24 }
:if ([:len [find where list=$AddressList and address=192.146.164.0/23]] = 0) do={ add list=$AddressList comment=AS5619 address=192.146.164.0/23 }
:if ([:len [find where list=$AddressList and address=192.146.167.0/24]] = 0) do={ add list=$AddressList comment=AS5619 address=192.146.167.0/24 }
:if ([:len [find where list=$AddressList and address=192.146.169.0/24]] = 0) do={ add list=$AddressList comment=AS5619 address=192.146.169.0/24 }
:if ([:len [find where list=$AddressList and address=192.146.170.0/24]] = 0) do={ add list=$AddressList comment=AS5619 address=192.146.170.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.80.0/20]] = 0) do={ add list=$AddressList comment=AS5619 address=192.68.80.0/20 }
:if ([:len [find where list=$AddressList and address=194.242.108.0/24]] = 0) do={ add list=$AddressList comment=AS5619 address=194.242.108.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.111.0/24]] = 0) do={ add list=$AddressList comment=AS5619 address=194.242.111.0/24 }
:if ([:len [find where list=$AddressList and address=212.18.128.0/19]] = 0) do={ add list=$AddressList comment=AS5619 address=212.18.128.0/19 }
:if ([:len [find where list=$AddressList and address=217.17.0.0/20]] = 0) do={ add list=$AddressList comment=AS5619 address=217.17.0.0/20 }
