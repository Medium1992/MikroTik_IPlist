:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.213.0/24]] = 0) do={ add list=$AddressList comment=AS35575 address=109.175.213.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.201.0/24]] = 0) do={ add list=$AddressList comment=AS35575 address=163.5.201.0/24 }
:if ([:len [find where list=$AddressList and address=185.152.216.0/22]] = 0) do={ add list=$AddressList comment=AS35575 address=185.152.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.190.46.0/23]] = 0) do={ add list=$AddressList comment=AS35575 address=185.190.46.0/23 }
:if ([:len [find where list=$AddressList and address=185.219.92.0/22]] = 0) do={ add list=$AddressList comment=AS35575 address=185.219.92.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.76.0/24]] = 0) do={ add list=$AddressList comment=AS35575 address=185.229.76.0/24 }
:if ([:len [find where list=$AddressList and address=185.25.236.0/22]] = 0) do={ add list=$AddressList comment=AS35575 address=185.25.236.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.188.0/22]] = 0) do={ add list=$AddressList comment=AS35575 address=185.98.188.0/22 }
:if ([:len [find where list=$AddressList and address=188.127.64.0/19]] = 0) do={ add list=$AddressList comment=AS35575 address=188.127.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.117.56.0/24]] = 0) do={ add list=$AddressList comment=AS35575 address=193.117.56.0/24 }
:if ([:len [find where list=$AddressList and address=193.238.68.0/22]] = 0) do={ add list=$AddressList comment=AS35575 address=193.238.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.15.37.0/24]] = 0) do={ add list=$AddressList comment=AS35575 address=194.15.37.0/24 }
:if ([:len [find where list=$AddressList and address=209.42.0.0/23]] = 0) do={ add list=$AddressList comment=AS35575 address=209.42.0.0/23 }
:if ([:len [find where list=$AddressList and address=209.42.2.0/24]] = 0) do={ add list=$AddressList comment=AS35575 address=209.42.2.0/24 }
:if ([:len [find where list=$AddressList and address=46.149.240.0/20]] = 0) do={ add list=$AddressList comment=AS35575 address=46.149.240.0/20 }
:if ([:len [find where list=$AddressList and address=84.19.32.0/19]] = 0) do={ add list=$AddressList comment=AS35575 address=84.19.32.0/19 }
:if ([:len [find where list=$AddressList and address=88.211.64.0/18]] = 0) do={ add list=$AddressList comment=AS35575 address=88.211.64.0/18 }
