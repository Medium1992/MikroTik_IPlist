:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.17.0.0/17]] = 0) do={ add list=$AddressList comment=AS25106 address=134.17.0.0/17 }
:if ([:len [find where list=$AddressList and address=134.17.128.0/18]] = 0) do={ add list=$AddressList comment=AS25106 address=134.17.128.0/18 }
:if ([:len [find where list=$AddressList and address=134.17.192.0/19]] = 0) do={ add list=$AddressList comment=AS25106 address=134.17.192.0/19 }
:if ([:len [find where list=$AddressList and address=134.17.224.0/20]] = 0) do={ add list=$AddressList comment=AS25106 address=134.17.224.0/20 }
:if ([:len [find where list=$AddressList and address=176.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS25106 address=176.60.0.0/16 }
:if ([:len [find where list=$AddressList and address=178.168.128.0/17]] = 0) do={ add list=$AddressList comment=AS25106 address=178.168.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.20.112.0/22]] = 0) do={ add list=$AddressList comment=AS25106 address=185.20.112.0/22 }
:if ([:len [find where list=$AddressList and address=217.21.61.0/24]] = 0) do={ add list=$AddressList comment=AS25106 address=217.21.61.0/24 }
:if ([:len [find where list=$AddressList and address=46.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS25106 address=46.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=46.56.40.0/21]] = 0) do={ add list=$AddressList comment=AS25106 address=46.56.40.0/21 }
:if ([:len [find where list=$AddressList and address=46.56.48.0/20]] = 0) do={ add list=$AddressList comment=AS25106 address=46.56.48.0/20 }
:if ([:len [find where list=$AddressList and address=46.56.64.0/18]] = 0) do={ add list=$AddressList comment=AS25106 address=46.56.64.0/18 }
:if ([:len [find where list=$AddressList and address=87.252.242.0/23]] = 0) do={ add list=$AddressList comment=AS25106 address=87.252.242.0/23 }
:if ([:len [find where list=$AddressList and address=93.125.123.0/24]] = 0) do={ add list=$AddressList comment=AS25106 address=93.125.123.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.84.0/24]] = 0) do={ add list=$AddressList comment=AS25106 address=95.130.84.0/24 }
