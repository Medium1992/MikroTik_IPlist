:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.32.104.0/23]] = 0) do={ add list=$AddressList comment=AS25888 address=15.32.104.0/23 }
:if ([:len [find where list=$AddressList and address=15.32.96.0/22]] = 0) do={ add list=$AddressList comment=AS25888 address=15.32.96.0/22 }
:if ([:len [find where list=$AddressList and address=15.36.104.0/21]] = 0) do={ add list=$AddressList comment=AS25888 address=15.36.104.0/21 }
:if ([:len [find where list=$AddressList and address=15.36.114.0/24]] = 0) do={ add list=$AddressList comment=AS25888 address=15.36.114.0/24 }
:if ([:len [find where list=$AddressList and address=15.36.91.0/24]] = 0) do={ add list=$AddressList comment=AS25888 address=15.36.91.0/24 }
:if ([:len [find where list=$AddressList and address=15.36.92.0/24]] = 0) do={ add list=$AddressList comment=AS25888 address=15.36.92.0/24 }
:if ([:len [find where list=$AddressList and address=15.36.94.0/23]] = 0) do={ add list=$AddressList comment=AS25888 address=15.36.94.0/23 }
:if ([:len [find where list=$AddressList and address=15.36.96.0/23]] = 0) do={ add list=$AddressList comment=AS25888 address=15.36.96.0/23 }
:if ([:len [find where list=$AddressList and address=15.36.99.0/24]] = 0) do={ add list=$AddressList comment=AS25888 address=15.36.99.0/24 }
:if ([:len [find where list=$AddressList and address=15.40.80.0/23]] = 0) do={ add list=$AddressList comment=AS25888 address=15.40.80.0/23 }
:if ([:len [find where list=$AddressList and address=15.40.83.0/24]] = 0) do={ add list=$AddressList comment=AS25888 address=15.40.83.0/24 }
:if ([:len [find where list=$AddressList and address=15.44.84.0/22]] = 0) do={ add list=$AddressList comment=AS25888 address=15.44.84.0/22 }
:if ([:len [find where list=$AddressList and address=15.79.88.0/22]] = 0) do={ add list=$AddressList comment=AS25888 address=15.79.88.0/22 }
:if ([:len [find where list=$AddressList and address=15.89.160.0/21]] = 0) do={ add list=$AddressList comment=AS25888 address=15.89.160.0/21 }
:if ([:len [find where list=$AddressList and address=15.89.168.0/22]] = 0) do={ add list=$AddressList comment=AS25888 address=15.89.168.0/22 }
:if ([:len [find where list=$AddressList and address=15.89.180.0/23]] = 0) do={ add list=$AddressList comment=AS25888 address=15.89.180.0/23 }
:if ([:len [find where list=$AddressList and address=192.56.109.0/24]] = 0) do={ add list=$AddressList comment=AS25888 address=192.56.109.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.80.0/24]] = 0) do={ add list=$AddressList comment=AS25888 address=192.56.80.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.98.0/23]] = 0) do={ add list=$AddressList comment=AS25888 address=192.56.98.0/23 }
