:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.216.0/22]] = 0) do={ add list=$AddressList comment=AS30962 address=185.147.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.128.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=193.200.128.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.150.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=193.228.150.0/24 }
:if ([:len [find where list=$AddressList and address=193.39.74.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=193.39.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.113.216.0/23]] = 0) do={ add list=$AddressList comment=AS30962 address=194.113.216.0/23 }
:if ([:len [find where list=$AddressList and address=195.14.8.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=195.14.8.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.114.0/23]] = 0) do={ add list=$AddressList comment=AS30962 address=195.191.114.0/23 }
:if ([:len [find where list=$AddressList and address=195.225.240.0/22]] = 0) do={ add list=$AddressList comment=AS30962 address=195.225.240.0/22 }
:if ([:len [find where list=$AddressList and address=195.62.20.0/23]] = 0) do={ add list=$AddressList comment=AS30962 address=195.62.20.0/23 }
:if ([:len [find where list=$AddressList and address=62.108.32.0/23]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.32.0/23 }
:if ([:len [find where list=$AddressList and address=62.108.34.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.34.0/24 }
:if ([:len [find where list=$AddressList and address=62.108.36.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.36.0/24 }
:if ([:len [find where list=$AddressList and address=62.108.38.0/23]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.38.0/23 }
:if ([:len [find where list=$AddressList and address=62.108.41.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.41.0/24 }
:if ([:len [find where list=$AddressList and address=62.108.42.0/23]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.42.0/23 }
:if ([:len [find where list=$AddressList and address=62.108.44.0/22]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.44.0/22 }
:if ([:len [find where list=$AddressList and address=62.108.48.0/20]] = 0) do={ add list=$AddressList comment=AS30962 address=62.108.48.0/20 }
:if ([:len [find where list=$AddressList and address=84.19.0.0/23]] = 0) do={ add list=$AddressList comment=AS30962 address=84.19.0.0/23 }
:if ([:len [find where list=$AddressList and address=84.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS30962 address=84.19.16.0/20 }
:if ([:len [find where list=$AddressList and address=84.19.2.0/24]] = 0) do={ add list=$AddressList comment=AS30962 address=84.19.2.0/24 }
:if ([:len [find where list=$AddressList and address=84.19.4.0/22]] = 0) do={ add list=$AddressList comment=AS30962 address=84.19.4.0/22 }
:if ([:len [find where list=$AddressList and address=84.19.8.0/21]] = 0) do={ add list=$AddressList comment=AS30962 address=84.19.8.0/21 }
:if ([:len [find where list=$AddressList and address=89.107.64.0/21]] = 0) do={ add list=$AddressList comment=AS30962 address=89.107.64.0/21 }
:if ([:len [find where list=$AddressList and address=91.190.144.0/21]] = 0) do={ add list=$AddressList comment=AS30962 address=91.190.144.0/21 }
:if ([:len [find where list=$AddressList and address=93.190.88.0/21]] = 0) do={ add list=$AddressList comment=AS30962 address=93.190.88.0/21 }
:if ([:len [find where list=$AddressList and address=93.89.4.0/22]] = 0) do={ add list=$AddressList comment=AS30962 address=93.89.4.0/22 }
