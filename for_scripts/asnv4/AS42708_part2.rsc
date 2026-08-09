:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.246.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.213.246.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.189.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.217.189.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.98.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.220.98.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.232.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.223.232.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.193.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.228.193.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.194.0/23]] = 0) do={ add list=$AddressList comment=AS42708 address=91.228.194.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.108.0/23]] = 0) do={ add list=$AddressList comment=AS42708 address=91.230.108.0/23 }
:if ([:len [find where list=$AddressList and address=91.233.125.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.233.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.66.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.237.66.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.194.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.240.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.219.0/24]] = 0) do={ add list=$AddressList comment=AS42708 address=91.242.219.0/24 }
:if ([:len [find where list=$AddressList and address=94.247.168.0/21]] = 0) do={ add list=$AddressList comment=AS42708 address=94.247.168.0/21 }
