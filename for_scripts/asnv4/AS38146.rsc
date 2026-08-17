:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.82.10.0/23]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.10.0/23 }
:if ([:len [find where list=$AddressList and address=118.82.13.0/24]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.13.0/24 }
:if ([:len [find where list=$AddressList and address=118.82.14.0/23]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.14.0/23 }
:if ([:len [find where list=$AddressList and address=118.82.19.0/24]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.19.0/24 }
:if ([:len [find where list=$AddressList and address=118.82.20.0/22]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.20.0/22 }
:if ([:len [find where list=$AddressList and address=118.82.30.0/23]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.30.0/23 }
:if ([:len [find where list=$AddressList and address=118.82.4.0/23]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.4.0/23 }
:if ([:len [find where list=$AddressList and address=118.82.6.0/24]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.6.0/24 }
:if ([:len [find where list=$AddressList and address=118.82.9.0/24]] = 0) do={ add list=$AddressList comment=AS38146 address=118.82.9.0/24 }
:if ([:len [find where list=$AddressList and address=122.200.48.0/23]] = 0) do={ add list=$AddressList comment=AS38146 address=122.200.48.0/23 }
:if ([:len [find where list=$AddressList and address=122.200.50.0/24]] = 0) do={ add list=$AddressList comment=AS38146 address=122.200.50.0/24 }
:if ([:len [find where list=$AddressList and address=122.200.53.0/24]] = 0) do={ add list=$AddressList comment=AS38146 address=122.200.53.0/24 }
:if ([:len [find where list=$AddressList and address=122.200.54.0/24]] = 0) do={ add list=$AddressList comment=AS38146 address=122.200.54.0/24 }
