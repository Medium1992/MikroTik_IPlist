:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.16.0/21]] = 0) do={ add list=$AddressList comment=AS51043 address=109.207.16.0/21 }
:if ([:len [find where list=$AddressList and address=148.253.160.0/19]] = 0) do={ add list=$AddressList comment=AS51043 address=148.253.160.0/19 }
:if ([:len [find where list=$AddressList and address=159.242.64.0/18]] = 0) do={ add list=$AddressList comment=AS51043 address=159.242.64.0/18 }
:if ([:len [find where list=$AddressList and address=178.23.128.0/21]] = 0) do={ add list=$AddressList comment=AS51043 address=178.23.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.151.224.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=185.151.224.0/24 }
:if ([:len [find where list=$AddressList and address=185.151.226.0/23]] = 0) do={ add list=$AddressList comment=AS51043 address=185.151.226.0/23 }
:if ([:len [find where list=$AddressList and address=185.173.67.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=185.173.67.0/24 }
:if ([:len [find where list=$AddressList and address=185.59.180.0/22]] = 0) do={ add list=$AddressList comment=AS51043 address=185.59.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.161.11.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=193.161.11.0/24 }
:if ([:len [find where list=$AddressList and address=193.161.8.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=193.161.8.0/24 }
:if ([:len [find where list=$AddressList and address=194.238.80.0/20]] = 0) do={ add list=$AddressList comment=AS51043 address=194.238.80.0/20 }
:if ([:len [find where list=$AddressList and address=194.247.49.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=194.247.49.0/24 }
:if ([:len [find where list=$AddressList and address=212.36.127.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=212.36.127.0/24 }
:if ([:len [find where list=$AddressList and address=212.47.86.0/23]] = 0) do={ add list=$AddressList comment=AS51043 address=212.47.86.0/23 }
:if ([:len [find where list=$AddressList and address=45.88.98.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=45.88.98.0/24 }
:if ([:len [find where list=$AddressList and address=5.22.136.0/21]] = 0) do={ add list=$AddressList comment=AS51043 address=5.22.136.0/21 }
:if ([:len [find where list=$AddressList and address=77.73.12.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=77.73.12.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.9.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=77.73.9.0/24 }
:if ([:len [find where list=$AddressList and address=82.197.74.0/24]] = 0) do={ add list=$AddressList comment=AS51043 address=82.197.74.0/24 }
:if ([:len [find where list=$AddressList and address=83.98.32.0/19]] = 0) do={ add list=$AddressList comment=AS51043 address=83.98.32.0/19 }
