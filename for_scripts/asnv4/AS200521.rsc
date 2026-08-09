:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.172.0/22]] = 0) do={ add list=$AddressList comment=AS200521 address=185.73.172.0/22 }
:if ([:len [find where list=$AddressList and address=192.148.208.0/21]] = 0) do={ add list=$AddressList comment=AS200521 address=192.148.208.0/21 }
:if ([:len [find where list=$AddressList and address=192.187.16.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=192.187.16.0/23 }
:if ([:len [find where list=$AddressList and address=192.187.18.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=192.187.18.0/24 }
:if ([:len [find where list=$AddressList and address=192.187.20.0/22]] = 0) do={ add list=$AddressList comment=AS200521 address=192.187.20.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.200.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=193.203.200.0/23 }
:if ([:len [find where list=$AddressList and address=195.10.201.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=195.10.201.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.59.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=195.234.59.0/24 }
:if ([:len [find where list=$AddressList and address=195.254.149.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=195.254.149.0/24 }
:if ([:len [find where list=$AddressList and address=195.57.163.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=195.57.163.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.186.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=195.64.186.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.150.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=195.66.150.0/23 }
:if ([:len [find where list=$AddressList and address=195.76.204.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=195.76.204.0/24 }
:if ([:len [find where list=$AddressList and address=212.128.112.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.112.0/23 }
:if ([:len [find where list=$AddressList and address=212.128.114.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.114.0/24 }
:if ([:len [find where list=$AddressList and address=212.128.116.0/22]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.116.0/22 }
:if ([:len [find where list=$AddressList and address=212.128.120.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.120.0/23 }
:if ([:len [find where list=$AddressList and address=212.128.123.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.123.0/24 }
:if ([:len [find where list=$AddressList and address=212.128.126.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.126.0/23 }
:if ([:len [find where list=$AddressList and address=212.128.88.0/23]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.88.0/23 }
:if ([:len [find where list=$AddressList and address=212.128.96.0/20]] = 0) do={ add list=$AddressList comment=AS200521 address=212.128.96.0/20 }
:if ([:len [find where list=$AddressList and address=91.216.12.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=91.216.12.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.250.0/24]] = 0) do={ add list=$AddressList comment=AS200521 address=91.230.250.0/24 }
:if ([:len [find where list=$AddressList and address=93.188.48.0/21]] = 0) do={ add list=$AddressList comment=AS200521 address=93.188.48.0/21 }
