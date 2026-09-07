:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.106.0/23]] = 0) do={ add list=$AddressList comment=AS199550 address=143.20.106.0/23 }
:if ([:len [find where list=$AddressList and address=185.81.30.0/23]] = 0) do={ add list=$AddressList comment=AS199550 address=185.81.30.0/23 }
:if ([:len [find where list=$AddressList and address=194.77.94.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=194.77.94.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.244.0/23]] = 0) do={ add list=$AddressList comment=AS199550 address=51.146.244.0/23 }
:if ([:len [find where list=$AddressList and address=51.241.194.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.241.194.0/24 }
:if ([:len [find where list=$AddressList and address=77.217.224.0/19]] = 0) do={ add list=$AddressList comment=AS199550 address=77.217.224.0/19 }
:if ([:len [find where list=$AddressList and address=82.108.120.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.108.120.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.157.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.109.157.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.53.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.110.53.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.199.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.152.199.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.23.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.152.23.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.93.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.152.93.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.205.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=87.83.205.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.219.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=87.83.219.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.66.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=87.83.66.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.62.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=87.84.62.0/24 }
:if ([:len [find where list=$AddressList and address=94.116.0.0/22]] = 0) do={ add list=$AddressList comment=AS199550 address=94.116.0.0/22 }
:if ([:len [find where list=$AddressList and address=94.194.244.0/22]] = 0) do={ add list=$AddressList comment=AS199550 address=94.194.244.0/22 }
