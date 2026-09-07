:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.253.21.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=104.253.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.49.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=195.191.49.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.198.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=195.245.198.0/24 }
:if ([:len [find where list=$AddressList and address=199.101.194.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=199.101.194.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.17.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=40.223.17.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.183.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=40.223.183.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.189.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=40.223.189.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.191.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=40.223.191.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.0.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=5.199.0.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.134.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=61.18.134.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.190.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=61.18.190.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.202.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=61.18.202.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.212.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=61.18.212.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.238.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=61.18.238.0/24 }
:if ([:len [find where list=$AddressList and address=61.18.254.0/24]] = 0) do={ add list=$AddressList comment=AS219075 address=61.18.254.0/24 }
