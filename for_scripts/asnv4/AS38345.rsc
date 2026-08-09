:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.8.1.0/24]] = 0) do={ add list=$AddressList comment=AS38345 address=1.8.1.0/24 }
:if ([:len [find where list=$AddressList and address=1.8.8.0/24]] = 0) do={ add list=$AddressList comment=AS38345 address=1.8.8.0/24 }
:if ([:len [find where list=$AddressList and address=150.242.156.0/23]] = 0) do={ add list=$AddressList comment=AS38345 address=150.242.156.0/23 }
:if ([:len [find where list=$AddressList and address=202.173.14.0/23]] = 0) do={ add list=$AddressList comment=AS38345 address=202.173.14.0/23 }
:if ([:len [find where list=$AddressList and address=202.173.8.0/22]] = 0) do={ add list=$AddressList comment=AS38345 address=202.173.8.0/22 }
:if ([:len [find where list=$AddressList and address=203.119.80.0/24]] = 0) do={ add list=$AddressList comment=AS38345 address=203.119.80.0/24 }
:if ([:len [find where list=$AddressList and address=203.119.83.0/24]] = 0) do={ add list=$AddressList comment=AS38345 address=203.119.83.0/24 }
:if ([:len [find where list=$AddressList and address=203.99.20.0/22]] = 0) do={ add list=$AddressList comment=AS38345 address=203.99.20.0/22 }
:if ([:len [find where list=$AddressList and address=203.99.24.0/21]] = 0) do={ add list=$AddressList comment=AS38345 address=203.99.24.0/21 }
