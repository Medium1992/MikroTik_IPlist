:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.27.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=13.141.27.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.6.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=143.14.6.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.253.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=143.20.253.0/24 }
:if ([:len [find where list=$AddressList and address=144.31.35.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=144.31.35.0/24 }
:if ([:len [find where list=$AddressList and address=146.103.54.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=146.103.54.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.230.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=150.251.230.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.68.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=162.141.68.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.220.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=164.37.220.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.57.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=169.40.57.0/24 }
:if ([:len [find where list=$AddressList and address=194.77.198.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=194.77.198.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.11.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=207.180.11.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.132.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=216.75.132.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.252.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=23.131.252.0/24 }
:if ([:len [find where list=$AddressList and address=46.18.90.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=46.18.90.0/24 }
:if ([:len [find where list=$AddressList and address=62.105.199.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=62.105.199.0/24 }
:if ([:len [find where list=$AddressList and address=85.189.3.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=85.189.3.0/24 }
:if ([:len [find where list=$AddressList and address=87.82.253.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=87.82.253.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.12.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=87.83.12.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.208.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=87.84.208.0/24 }
:if ([:len [find where list=$AddressList and address=87.85.235.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=87.85.235.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.188.0/24]] = 0) do={ add list=$AddressList comment=AS401560 address=87.86.188.0/24 }
