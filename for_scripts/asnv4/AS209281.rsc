:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.59.56.0/23]] = 0) do={ add list=$AddressList comment=AS209281 address=137.59.56.0/23 }
:if ([:len [find where list=$AddressList and address=185.107.0.0/22]] = 0) do={ add list=$AddressList comment=AS209281 address=185.107.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.113.192.0/22]] = 0) do={ add list=$AddressList comment=AS209281 address=185.113.192.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.189.0/24]] = 0) do={ add list=$AddressList comment=AS209281 address=185.134.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.163.132.0/23]] = 0) do={ add list=$AddressList comment=AS209281 address=185.163.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.20.108.0/22]] = 0) do={ add list=$AddressList comment=AS209281 address=185.20.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.216.188.0/23]] = 0) do={ add list=$AddressList comment=AS209281 address=185.216.188.0/23 }
:if ([:len [find where list=$AddressList and address=185.74.223.0/24]] = 0) do={ add list=$AddressList comment=AS209281 address=185.74.223.0/24 }
:if ([:len [find where list=$AddressList and address=192.166.150.0/24]] = 0) do={ add list=$AddressList comment=AS209281 address=192.166.150.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.76.0/22]] = 0) do={ add list=$AddressList comment=AS209281 address=213.232.76.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.20.0/22]] = 0) do={ add list=$AddressList comment=AS209281 address=86.62.20.0/22 }
:if ([:len [find where list=$AddressList and address=93.115.196.0/22]] = 0) do={ add list=$AddressList comment=AS209281 address=93.115.196.0/22 }
