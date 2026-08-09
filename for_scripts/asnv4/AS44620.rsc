:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.65.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=144.225.65.0/24 }
:if ([:len [find where list=$AddressList and address=153.52.92.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=153.52.92.0/24 }
:if ([:len [find where list=$AddressList and address=158.94.216.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=158.94.216.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.174.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=188.132.174.0/24 }
:if ([:len [find where list=$AddressList and address=212.87.198.0/23]] = 0) do={ add list=$AddressList comment=AS44620 address=212.87.198.0/23 }
:if ([:len [find where list=$AddressList and address=217.11.164.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=217.11.164.0/24 }
:if ([:len [find where list=$AddressList and address=37.221.79.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=37.221.79.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.158.0/23]] = 0) do={ add list=$AddressList comment=AS44620 address=45.74.158.0/23 }
:if ([:len [find where list=$AddressList and address=45.74.178.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=45.74.178.0/24 }
:if ([:len [find where list=$AddressList and address=77.92.151.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=77.92.151.0/24 }
:if ([:len [find where list=$AddressList and address=78.135.77.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=78.135.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.227.0/24]] = 0) do={ add list=$AddressList comment=AS44620 address=91.228.227.0/24 }
