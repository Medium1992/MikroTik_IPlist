:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.118.32.0/23]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.32.0/23 }
:if ([:len [find where list=$AddressList and address=212.118.34.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.34.0/24 }
:if ([:len [find where list=$AddressList and address=212.118.44.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.44.0/24 }
:if ([:len [find where list=$AddressList and address=212.118.46.0/23]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.46.0/23 }
:if ([:len [find where list=$AddressList and address=212.118.49.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.49.0/24 }
:if ([:len [find where list=$AddressList and address=212.118.50.0/23]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.50.0/23 }
:if ([:len [find where list=$AddressList and address=212.118.60.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.60.0/24 }
:if ([:len [find where list=$AddressList and address=212.118.62.0/23]] = 0) do={ add list=$AddressList comment=AS25308 address=212.118.62.0/23 }
:if ([:len [find where list=$AddressList and address=88.210.1.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.1.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.15.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.15.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.16.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.16.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.18.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.18.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.2.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.2.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.23.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.23.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.31.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.31.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.40.0/22]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.40.0/22 }
:if ([:len [find where list=$AddressList and address=88.210.44.0/23]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.44.0/23 }
:if ([:len [find where list=$AddressList and address=88.210.46.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.46.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.48.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.48.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.5.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.5.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.50.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.50.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.56.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.56.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.7.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.7.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.8.0/24]] = 0) do={ add list=$AddressList comment=AS25308 address=88.210.8.0/24 }
