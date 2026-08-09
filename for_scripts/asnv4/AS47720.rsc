:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.20.0/22]] = 0) do={ add list=$AddressList comment=AS47720 address=185.137.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.175.168.0/22]] = 0) do={ add list=$AddressList comment=AS47720 address=185.175.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.176.0.0/22]] = 0) do={ add list=$AddressList comment=AS47720 address=185.176.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.49.60.0/22]] = 0) do={ add list=$AddressList comment=AS47720 address=185.49.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.116.0/22]] = 0) do={ add list=$AddressList comment=AS47720 address=185.57.116.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.48.0/20]] = 0) do={ add list=$AddressList comment=AS47720 address=217.74.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.140.144.0/24]] = 0) do={ add list=$AddressList comment=AS47720 address=45.140.144.0/24 }
:if ([:len [find where list=$AddressList and address=84.39.232.0/21]] = 0) do={ add list=$AddressList comment=AS47720 address=84.39.232.0/21 }
:if ([:len [find where list=$AddressList and address=89.31.168.0/21]] = 0) do={ add list=$AddressList comment=AS47720 address=89.31.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.103.0.0/21]] = 0) do={ add list=$AddressList comment=AS47720 address=91.103.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.223.9.0/24]] = 0) do={ add list=$AddressList comment=AS47720 address=91.223.9.0/24 }
