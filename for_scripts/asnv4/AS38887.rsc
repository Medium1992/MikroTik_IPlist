:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.248.0/23]] = 0) do={ add list=$AddressList comment=AS38887 address=103.150.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.240.222.0/23]] = 0) do={ add list=$AddressList comment=AS38887 address=103.240.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.5.88.0/23]] = 0) do={ add list=$AddressList comment=AS38887 address=103.5.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.216.0/24]] = 0) do={ add list=$AddressList comment=AS38887 address=103.60.216.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.154.0/24]] = 0) do={ add list=$AddressList comment=AS38887 address=160.22.154.0/24 }
:if ([:len [find where list=$AddressList and address=168.151.232.0/22]] = 0) do={ add list=$AddressList comment=AS38887 address=168.151.232.0/22 }
:if ([:len [find where list=$AddressList and address=202.90.41.0/24]] = 0) do={ add list=$AddressList comment=AS38887 address=202.90.41.0/24 }
:if ([:len [find where list=$AddressList and address=44.136.158.0/23]] = 0) do={ add list=$AddressList comment=AS38887 address=44.136.158.0/23 }
