:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.4.128.0/20]] = 0) do={ add list=$AddressList comment=AS36327 address=142.4.128.0/20 }
:if ([:len [find where list=$AddressList and address=142.4.144.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=142.4.144.0/21 }
:if ([:len [find where list=$AddressList and address=142.4.152.0/23]] = 0) do={ add list=$AddressList comment=AS36327 address=142.4.152.0/23 }
:if ([:len [find where list=$AddressList and address=142.4.154.0/24]] = 0) do={ add list=$AddressList comment=AS36327 address=142.4.154.0/24 }
:if ([:len [find where list=$AddressList and address=142.4.156.0/22]] = 0) do={ add list=$AddressList comment=AS36327 address=142.4.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.211.128.0/17]] = 0) do={ add list=$AddressList comment=AS36327 address=192.211.128.0/17 }
:if ([:len [find where list=$AddressList and address=198.100.192.0/18]] = 0) do={ add list=$AddressList comment=AS36327 address=198.100.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.41.80.0/20]] = 0) do={ add list=$AddressList comment=AS36327 address=198.41.80.0/20 }
:if ([:len [find where list=$AddressList and address=199.167.80.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=199.167.80.0/21 }
:if ([:len [find where list=$AddressList and address=199.27.88.0/22]] = 0) do={ add list=$AddressList comment=AS36327 address=199.27.88.0/22 }
:if ([:len [find where list=$AddressList and address=199.48.72.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=199.48.72.0/21 }
:if ([:len [find where list=$AddressList and address=199.66.160.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=199.66.160.0/21 }
:if ([:len [find where list=$AddressList and address=208.68.0.0/22]] = 0) do={ add list=$AddressList comment=AS36327 address=208.68.0.0/22 }
:if ([:len [find where list=$AddressList and address=208.69.64.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=208.69.64.0/21 }
:if ([:len [find where list=$AddressList and address=208.73.128.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=208.73.128.0/21 }
:if ([:len [find where list=$AddressList and address=208.80.240.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=208.80.240.0/21 }
:if ([:len [find where list=$AddressList and address=208.86.100.0/22]] = 0) do={ add list=$AddressList comment=AS36327 address=208.86.100.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.216.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=208.88.216.0/21 }
:if ([:len [find where list=$AddressList and address=208.95.24.0/21]] = 0) do={ add list=$AddressList comment=AS36327 address=208.95.24.0/21 }
:if ([:len [find where list=$AddressList and address=23.232.0.0/17]] = 0) do={ add list=$AddressList comment=AS36327 address=23.232.0.0/17 }
:if ([:len [find where list=$AddressList and address=74.119.152.0/22]] = 0) do={ add list=$AddressList comment=AS36327 address=74.119.152.0/22 }
:if ([:len [find where list=$AddressList and address=74.119.156.0/24]] = 0) do={ add list=$AddressList comment=AS36327 address=74.119.156.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.158.0/23]] = 0) do={ add list=$AddressList comment=AS36327 address=74.119.158.0/23 }
