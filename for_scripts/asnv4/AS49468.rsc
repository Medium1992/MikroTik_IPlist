:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.44.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=128.0.44.0/24 }
:if ([:len [find where list=$AddressList and address=188.211.238.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=188.211.238.0/24 }
:if ([:len [find where list=$AddressList and address=188.66.24.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=188.66.24.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.204.0/23]] = 0) do={ add list=$AddressList comment=AS49468 address=193.203.204.0/23 }
:if ([:len [find where list=$AddressList and address=193.29.12.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=193.29.12.0/24 }
:if ([:len [find where list=$AddressList and address=193.32.160.0/23]] = 0) do={ add list=$AddressList comment=AS49468 address=193.32.160.0/23 }
:if ([:len [find where list=$AddressList and address=194.242.46.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=194.242.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.100.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=194.246.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.38.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=194.246.38.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.84.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=194.246.84.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.222.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=23.27.222.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.215.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=45.13.215.0/24 }
:if ([:len [find where list=$AddressList and address=45.13.36.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=45.13.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.49.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=45.134.49.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.8.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=45.148.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.44.0/22]] = 0) do={ add list=$AddressList comment=AS49468 address=45.8.44.0/22 }
:if ([:len [find where list=$AddressList and address=86.104.220.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=86.104.220.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.205.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=87.58.205.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.247.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=89.33.247.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.110.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=89.34.110.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.192.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=89.37.192.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.11.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=91.213.11.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.188.0/24]] = 0) do={ add list=$AddressList comment=AS49468 address=91.213.188.0/24 }
