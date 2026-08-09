:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.127.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=185.132.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.189.48.0/22]] = 0) do={ add list=$AddressList comment=AS206170 address=185.189.48.0/22 }
:if ([:len [find where list=$AddressList and address=188.66.60.0/22]] = 0) do={ add list=$AddressList comment=AS206170 address=188.66.60.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.140.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.140.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.182.0/26]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.0/26 }
:if ([:len [find where list=$AddressList and address=192.121.182.128/25]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.128/25 }
:if ([:len [find where list=$AddressList and address=192.121.182.64/31]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.64/31 }
:if ([:len [find where list=$AddressList and address=192.121.182.66/32]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.66/32 }
:if ([:len [find where list=$AddressList and address=192.121.182.68/30]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.68/30 }
:if ([:len [find where list=$AddressList and address=192.121.182.72/29]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.72/29 }
:if ([:len [find where list=$AddressList and address=192.121.182.80/28]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.80/28 }
:if ([:len [find where list=$AddressList and address=192.121.182.96/27]] = 0) do={ add list=$AddressList comment=AS206170 address=192.121.182.96/27 }
:if ([:len [find where list=$AddressList and address=192.165.9.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=192.165.9.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.176.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=192.36.176.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.246.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=192.71.246.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.207.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=194.14.207.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.59.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=194.68.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.54.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=195.85.54.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.44.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=62.3.44.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.25.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=86.106.25.0/24 }
:if ([:len [find where list=$AddressList and address=86.107.103.0/24]] = 0) do={ add list=$AddressList comment=AS206170 address=86.107.103.0/24 }
