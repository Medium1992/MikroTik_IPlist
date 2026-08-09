:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.46.0.0/19]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.0.0/19 }
:if ([:len [find where list=$AddressList and address=194.46.112.0/21]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.112.0/21 }
:if ([:len [find where list=$AddressList and address=194.46.132.0/22]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.46.152.0/22]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.152.0/22 }
:if ([:len [find where list=$AddressList and address=194.46.160.0/23]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.160.0/23 }
:if ([:len [find where list=$AddressList and address=194.46.164.0/22]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.164.0/22 }
:if ([:len [find where list=$AddressList and address=194.46.168.0/21]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.168.0/21 }
:if ([:len [find where list=$AddressList and address=194.46.176.0/20]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.176.0/20 }
:if ([:len [find where list=$AddressList and address=194.46.96.0/22]] = 0) do={ add list=$AddressList comment=AS41678 address=194.46.96.0/22 }
:if ([:len [find where list=$AddressList and address=212.108.64.0/20]] = 0) do={ add list=$AddressList comment=AS41678 address=212.108.64.0/20 }
:if ([:len [find where list=$AddressList and address=212.108.92.0/22]] = 0) do={ add list=$AddressList comment=AS41678 address=212.108.92.0/22 }
:if ([:len [find where list=$AddressList and address=89.185.128.0/21]] = 0) do={ add list=$AddressList comment=AS41678 address=89.185.128.0/21 }
:if ([:len [find where list=$AddressList and address=89.185.136.0/22]] = 0) do={ add list=$AddressList comment=AS41678 address=89.185.136.0/22 }
:if ([:len [find where list=$AddressList and address=89.185.141.0/24]] = 0) do={ add list=$AddressList comment=AS41678 address=89.185.141.0/24 }
:if ([:len [find where list=$AddressList and address=89.185.142.0/23]] = 0) do={ add list=$AddressList comment=AS41678 address=89.185.142.0/23 }
:if ([:len [find where list=$AddressList and address=89.185.144.0/20]] = 0) do={ add list=$AddressList comment=AS41678 address=89.185.144.0/20 }
