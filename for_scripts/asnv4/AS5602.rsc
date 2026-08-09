:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.168.0.0/17]] = 0) do={ add list=$AddressList comment=AS5602 address=109.168.0.0/17 }
:if ([:len [find where list=$AddressList and address=109.238.112.0/21]] = 0) do={ add list=$AddressList comment=AS5602 address=109.238.112.0/21 }
:if ([:len [find where list=$AddressList and address=109.238.120.0/22]] = 0) do={ add list=$AddressList comment=AS5602 address=109.238.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.189.112.0/23]] = 0) do={ add list=$AddressList comment=AS5602 address=193.189.112.0/23 }
:if ([:len [find where list=$AddressList and address=193.227.104.0/24]] = 0) do={ add list=$AddressList comment=AS5602 address=193.227.104.0/24 }
:if ([:len [find where list=$AddressList and address=195.190.21.0/24]] = 0) do={ add list=$AddressList comment=AS5602 address=195.190.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.160.0/19]] = 0) do={ add list=$AddressList comment=AS5602 address=195.43.160.0/19 }
:if ([:len [find where list=$AddressList and address=212.97.32.0/19]] = 0) do={ add list=$AddressList comment=AS5602 address=212.97.32.0/19 }
:if ([:len [find where list=$AddressList and address=52.144.64.0/19]] = 0) do={ add list=$AddressList comment=AS5602 address=52.144.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.100.76.0/23]] = 0) do={ add list=$AddressList comment=AS5602 address=62.100.76.0/23 }
:if ([:len [find where list=$AddressList and address=77.93.224.0/19]] = 0) do={ add list=$AddressList comment=AS5602 address=77.93.224.0/19 }
:if ([:len [find where list=$AddressList and address=89.186.64.0/19]] = 0) do={ add list=$AddressList comment=AS5602 address=89.186.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.213.197.0/24]] = 0) do={ add list=$AddressList comment=AS5602 address=91.213.197.0/24 }
:if ([:len [find where list=$AddressList and address=94.141.0.0/19]] = 0) do={ add list=$AddressList comment=AS5602 address=94.141.0.0/19 }
