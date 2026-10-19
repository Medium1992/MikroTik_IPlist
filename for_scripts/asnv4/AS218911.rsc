:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.163.71.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=194.163.71.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.74.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=204.14.74.0/24 }
:if ([:len [find where list=$AddressList and address=206.245.214.0/23]] = 0) do={ add list=$AddressList comment=AS218911 address=206.245.214.0/23 }
:if ([:len [find where list=$AddressList and address=217.172.169.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=217.172.169.0/24 }
:if ([:len [find where list=$AddressList and address=217.217.84.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=217.217.84.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.59.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=31.57.59.0/24 }
:if ([:len [find where list=$AddressList and address=31.6.55.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=31.6.55.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.157.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=40.223.157.0/24 }
:if ([:len [find where list=$AddressList and address=64.205.65.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=64.205.65.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.142.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=68.164.142.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.219.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=68.164.219.0/24 }
:if ([:len [find where list=$AddressList and address=69.33.162.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=69.33.162.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.21.0/24]] = 0) do={ add list=$AddressList comment=AS218911 address=87.254.21.0/24 }
