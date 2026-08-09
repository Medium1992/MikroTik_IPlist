:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.187.196.0/22]] = 0) do={ add list=$AddressList comment=AS33302 address=192.187.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.187.204.0/22]] = 0) do={ add list=$AddressList comment=AS33302 address=192.187.204.0/22 }
:if ([:len [find where list=$AddressList and address=198.95.96.0/20]] = 0) do={ add list=$AddressList comment=AS33302 address=198.95.96.0/20 }
:if ([:len [find where list=$AddressList and address=208.80.0.0/23]] = 0) do={ add list=$AddressList comment=AS33302 address=208.80.0.0/23 }
:if ([:len [find where list=$AddressList and address=209.136.66.0/23]] = 0) do={ add list=$AddressList comment=AS33302 address=209.136.66.0/23 }
:if ([:len [find where list=$AddressList and address=216.84.240.0/20]] = 0) do={ add list=$AddressList comment=AS33302 address=216.84.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.111.16.0/20]] = 0) do={ add list=$AddressList comment=AS33302 address=64.111.16.0/20 }
:if ([:len [find where list=$AddressList and address=8.20.216.0/21]] = 0) do={ add list=$AddressList comment=AS33302 address=8.20.216.0/21 }
:if ([:len [find where list=$AddressList and address=96.47.0.0/22]] = 0) do={ add list=$AddressList comment=AS33302 address=96.47.0.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.13.0/24]] = 0) do={ add list=$AddressList comment=AS33302 address=96.47.13.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.14.0/23]] = 0) do={ add list=$AddressList comment=AS33302 address=96.47.14.0/23 }
:if ([:len [find where list=$AddressList and address=96.47.4.0/24]] = 0) do={ add list=$AddressList comment=AS33302 address=96.47.4.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.7.0/24]] = 0) do={ add list=$AddressList comment=AS33302 address=96.47.7.0/24 }
