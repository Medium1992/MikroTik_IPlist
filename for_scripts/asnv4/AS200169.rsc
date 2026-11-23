:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.129.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=151.243.129.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.130.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=157.254.130.0/24 }
:if ([:len [find where list=$AddressList and address=16.216.3.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=16.216.3.0/24 }
:if ([:len [find where list=$AddressList and address=16.217.4.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=16.217.4.0/24 }
:if ([:len [find where list=$AddressList and address=188.220.7.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=188.220.7.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.57.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=212.189.57.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.242.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=45.152.242.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.253.0/24]] = 0) do={ add list=$AddressList comment=AS200169 address=91.200.253.0/24 }
