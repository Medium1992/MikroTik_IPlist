:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.128.0/20]] = 0) do={ add list=$AddressList comment=AS25459 address=178.18.128.0/20 }
:if ([:len [find where list=$AddressList and address=185.150.188.0/24]] = 0) do={ add list=$AddressList comment=AS25459 address=185.150.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.168.0/22]] = 0) do={ add list=$AddressList comment=AS25459 address=185.44.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.95.44.0/22]] = 0) do={ add list=$AddressList comment=AS25459 address=185.95.44.0/22 }
:if ([:len [find where list=$AddressList and address=217.170.1.0/24]] = 0) do={ add list=$AddressList comment=AS25459 address=217.170.1.0/24 }
:if ([:len [find where list=$AddressList and address=217.170.12.0/23]] = 0) do={ add list=$AddressList comment=AS25459 address=217.170.12.0/23 }
:if ([:len [find where list=$AddressList and address=217.170.14.0/24]] = 0) do={ add list=$AddressList comment=AS25459 address=217.170.14.0/24 }
:if ([:len [find where list=$AddressList and address=37.247.32.0/20]] = 0) do={ add list=$AddressList comment=AS25459 address=37.247.32.0/20 }
:if ([:len [find where list=$AddressList and address=77.243.224.0/20]] = 0) do={ add list=$AddressList comment=AS25459 address=77.243.224.0/20 }
:if ([:len [find where list=$AddressList and address=83.172.128.0/22]] = 0) do={ add list=$AddressList comment=AS25459 address=83.172.128.0/22 }
:if ([:len [find where list=$AddressList and address=83.172.132.0/23]] = 0) do={ add list=$AddressList comment=AS25459 address=83.172.132.0/23 }
:if ([:len [find where list=$AddressList and address=83.172.160.0/23]] = 0) do={ add list=$AddressList comment=AS25459 address=83.172.160.0/23 }
:if ([:len [find where list=$AddressList and address=83.172.180.0/22]] = 0) do={ add list=$AddressList comment=AS25459 address=83.172.180.0/22 }
:if ([:len [find where list=$AddressList and address=83.172.188.0/23]] = 0) do={ add list=$AddressList comment=AS25459 address=83.172.188.0/23 }
:if ([:len [find where list=$AddressList and address=94.103.144.0/20]] = 0) do={ add list=$AddressList comment=AS25459 address=94.103.144.0/20 }
:if ([:len [find where list=$AddressList and address=94.124.120.0/21]] = 0) do={ add list=$AddressList comment=AS25459 address=94.124.120.0/21 }
