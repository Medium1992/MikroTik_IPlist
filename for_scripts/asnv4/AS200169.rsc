:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.27.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=107.149.27.0/24 }
:if ([:len [find where list=$AddressList and address=110.172.189.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=110.172.189.0/24 }
:if ([:len [find where list=$AddressList and address=140.235.27.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=140.235.27.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.93.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=141.11.93.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.192.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=151.242.192.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.129.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=151.243.129.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.4.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=151.244.4.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.130.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=157.254.130.0/24 }
:if ([:len [find where list=$AddressList and address=16.216.3.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=16.216.3.0/24 }
:if ([:len [find where list=$AddressList and address=16.217.4.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=16.217.4.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.7.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=188.220.7.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.57.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=212.189.57.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.84.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=43.230.84.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.242.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=45.152.242.0/24 }
:if ([:len [find where list=$AddressList and address=77.67.15.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=77.67.15.0/24 }
:if ([:len [find where list=$AddressList and address=78.154.114.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=78.154.114.0/24 }
:if ([:len [find where list=$AddressList and address=82.109.172.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=82.109.172.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.229.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=82.139.229.0/24 }
:if ([:len [find where list=$AddressList and address=85.239.154.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=85.239.154.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.253.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=91.200.253.0/24 }
