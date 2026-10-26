:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.93.108.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=178.93.108.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.242.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=45.152.242.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.28.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=64.204.28.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.192.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=69.33.192.0/24 }
:if ([:len [find where list=$AddressList and address=74.2.222.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=74.2.222.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.168.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=82.23.168.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.70.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=82.24.70.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.53.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=82.25.53.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.71.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=82.26.71.0/24 }
