:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.216.0/21]] = 0) do={ add list=$AddressList comment=AS50572 address=109.205.216.0/21 }
:if ([:len [find where list=$AddressList and address=185.5.20.0/22]] = 0) do={ add list=$AddressList comment=AS50572 address=185.5.20.0/22 }
:if ([:len [find where list=$AddressList and address=192.36.222.0/23]] = 0) do={ add list=$AddressList comment=AS50572 address=192.36.222.0/23 }
:if ([:len [find where list=$AddressList and address=192.71.92.0/24]] = 0) do={ add list=$AddressList comment=AS50572 address=192.71.92.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.146.0/24]] = 0) do={ add list=$AddressList comment=AS50572 address=193.19.146.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.228.0/22]] = 0) do={ add list=$AddressList comment=AS50572 address=194.103.228.0/22 }
:if ([:len [find where list=$AddressList and address=194.14.104.0/24]] = 0) do={ add list=$AddressList comment=AS50572 address=194.14.104.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.229.0/24]] = 0) do={ add list=$AddressList comment=AS50572 address=194.68.229.0/24 }
:if ([:len [find where list=$AddressList and address=37.49.240.0/20]] = 0) do={ add list=$AddressList comment=AS50572 address=37.49.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.211.168.0/22]] = 0) do={ add list=$AddressList comment=AS50572 address=91.211.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.47.0/24]] = 0) do={ add list=$AddressList comment=AS50572 address=91.223.47.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.51.0/24]] = 0) do={ add list=$AddressList comment=AS50572 address=91.238.51.0/24 }
