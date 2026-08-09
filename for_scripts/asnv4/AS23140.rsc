:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.83.16.0/20]] = 0) do={ add list=$AddressList comment=AS23140 address=146.83.16.0/20 }
:if ([:len [find where list=$AddressList and address=146.83.2.0/23]] = 0) do={ add list=$AddressList comment=AS23140 address=146.83.2.0/23 }
:if ([:len [find where list=$AddressList and address=146.83.32.0/19]] = 0) do={ add list=$AddressList comment=AS23140 address=146.83.32.0/19 }
:if ([:len [find where list=$AddressList and address=146.83.4.0/22]] = 0) do={ add list=$AddressList comment=AS23140 address=146.83.4.0/22 }
:if ([:len [find where list=$AddressList and address=146.83.8.0/21]] = 0) do={ add list=$AddressList comment=AS23140 address=146.83.8.0/21 }
:if ([:len [find where list=$AddressList and address=192.80.24.0/24]] = 0) do={ add list=$AddressList comment=AS23140 address=192.80.24.0/24 }
:if ([:len [find where list=$AddressList and address=200.89.64.0/20]] = 0) do={ add list=$AddressList comment=AS23140 address=200.89.64.0/20 }
:if ([:len [find where list=$AddressList and address=200.9.100.0/24]] = 0) do={ add list=$AddressList comment=AS23140 address=200.9.100.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.97.0/24]] = 0) do={ add list=$AddressList comment=AS23140 address=200.9.97.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.98.0/24]] = 0) do={ add list=$AddressList comment=AS23140 address=200.9.98.0/24 }
