:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.132.0/22]] = 0) do={ add list=$AddressList comment=AS31608 address=185.111.132.0/22 }
:if ([:len [find where list=$AddressList and address=188.114.70.0/23]] = 0) do={ add list=$AddressList comment=AS31608 address=188.114.70.0/23 }
:if ([:len [find where list=$AddressList and address=188.114.72.0/22]] = 0) do={ add list=$AddressList comment=AS31608 address=188.114.72.0/22 }
:if ([:len [find where list=$AddressList and address=188.164.144.0/21]] = 0) do={ add list=$AddressList comment=AS31608 address=188.164.144.0/21 }
:if ([:len [find where list=$AddressList and address=193.203.45.0/24]] = 0) do={ add list=$AddressList comment=AS31608 address=193.203.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.46.0/23]] = 0) do={ add list=$AddressList comment=AS31608 address=193.203.46.0/23 }
:if ([:len [find where list=$AddressList and address=193.238.168.0/23]] = 0) do={ add list=$AddressList comment=AS31608 address=193.238.168.0/23 }
:if ([:len [find where list=$AddressList and address=195.90.126.0/23]] = 0) do={ add list=$AddressList comment=AS31608 address=195.90.126.0/23 }
:if ([:len [find where list=$AddressList and address=84.205.0.0/19]] = 0) do={ add list=$AddressList comment=AS31608 address=84.205.0.0/19 }
:if ([:len [find where list=$AddressList and address=89.239.64.0/18]] = 0) do={ add list=$AddressList comment=AS31608 address=89.239.64.0/18 }
:if ([:len [find where list=$AddressList and address=91.227.80.0/22]] = 0) do={ add list=$AddressList comment=AS31608 address=91.227.80.0/22 }
