:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.69.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=185.136.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.136.70.0/23]] = 0) do={ add list=$AddressList comment=AS50889 address=185.136.70.0/23 }
:if ([:len [find where list=$AddressList and address=37.186.111.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=37.186.111.0/24 }
:if ([:len [find where list=$AddressList and address=77.111.248.0/23]] = 0) do={ add list=$AddressList comment=AS50889 address=77.111.248.0/23 }
:if ([:len [find where list=$AddressList and address=77.111.250.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=77.111.250.0/24 }
:if ([:len [find where list=$AddressList and address=80.250.100.0/23]] = 0) do={ add list=$AddressList comment=AS50889 address=80.250.100.0/23 }
:if ([:len [find where list=$AddressList and address=80.250.102.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=80.250.102.0/24 }
:if ([:len [find where list=$AddressList and address=80.250.96.0/22]] = 0) do={ add list=$AddressList comment=AS50889 address=80.250.96.0/22 }
:if ([:len [find where list=$AddressList and address=80.84.167.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=80.84.167.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.170.0/23]] = 0) do={ add list=$AddressList comment=AS50889 address=80.84.170.0/23 }
:if ([:len [find where list=$AddressList and address=80.84.172.0/22]] = 0) do={ add list=$AddressList comment=AS50889 address=80.84.172.0/22 }
:if ([:len [find where list=$AddressList and address=85.29.14.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=85.29.14.0/24 }
:if ([:len [find where list=$AddressList and address=85.29.18.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=85.29.18.0/24 }
:if ([:len [find where list=$AddressList and address=85.29.33.0/24]] = 0) do={ add list=$AddressList comment=AS50889 address=85.29.33.0/24 }
