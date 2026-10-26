:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.15.195.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.15.195.0/24 }
:if ([:len [find where list=$AddressList and address=61.15.197.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.15.197.0/24 }
:if ([:len [find where list=$AddressList and address=61.15.199.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.15.199.0/24 }
:if ([:len [find where list=$AddressList and address=61.15.202.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.15.202.0/24 }
:if ([:len [find where list=$AddressList and address=61.15.204.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.15.204.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.160.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.18.160.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.162.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.18.162.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.164.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.18.164.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.172.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.18.172.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.174.0/24]] = 0) do={ add list=$AddressList comment=AS218780 address=61.18.174.0/24 }
