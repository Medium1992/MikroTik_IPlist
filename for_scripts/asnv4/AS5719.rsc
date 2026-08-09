:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS5719 address=129.49.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.245.0.0/16]] = 0) do={ add list=$AddressList comment=AS5719 address=130.245.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.89.0/24]] = 0) do={ add list=$AddressList comment=AS5719 address=192.12.89.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.90.0/24]] = 0) do={ add list=$AddressList comment=AS5719 address=192.12.90.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.55.0/24]] = 0) do={ add list=$AddressList comment=AS5719 address=192.42.55.0/24 }
