:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.20.0/23]] = 0) do={ add list=$AddressList comment=AS199550 address=109.66.20.0/23 }
:if ([:len [find where list=$AddressList and address=143.20.106.0/23]] = 0) do={ add list=$AddressList comment=AS199550 address=143.20.106.0/23 }
:if ([:len [find where list=$AddressList and address=185.81.30.0/23]] = 0) do={ add list=$AddressList comment=AS199550 address=185.81.30.0/23 }
:if ([:len [find where list=$AddressList and address=185.83.184.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=185.83.184.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.106.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=188.220.106.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.73.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=188.220.73.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.94.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=194.77.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.148.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=45.159.148.0/24 }
:if ([:len [find where list=$AddressList and address=51.146.244.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.146.244.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.200.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=51.241.200.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.120.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.108.120.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.157.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.109.157.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.199.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.152.199.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.23.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.152.23.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.93.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=82.152.93.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.205.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=87.83.205.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.219.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=87.83.219.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.62.0/24]] = 0) do={ add list=$AddressList comment=AS199550 address=87.84.62.0/24 }
