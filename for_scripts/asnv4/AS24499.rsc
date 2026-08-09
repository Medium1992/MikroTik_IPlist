:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.223.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=103.122.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.210.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=103.157.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.118.0/23]] = 0) do={ add list=$AddressList comment=AS24499 address=103.191.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.57.224.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=103.57.224.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.54.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=103.67.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.7.76.0/22]] = 0) do={ add list=$AddressList comment=AS24499 address=103.7.76.0/22 }
:if ([:len [find where list=$AddressList and address=160.30.109.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=160.30.109.0/24 }
:if ([:len [find where list=$AddressList and address=202.69.11.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=202.69.11.0/24 }
:if ([:len [find where list=$AddressList and address=202.69.12.0/23]] = 0) do={ add list=$AddressList comment=AS24499 address=202.69.12.0/23 }
:if ([:len [find where list=$AddressList and address=202.69.15.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=202.69.15.0/24 }
:if ([:len [find where list=$AddressList and address=202.69.8.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=202.69.8.0/24 }
:if ([:len [find where list=$AddressList and address=37.111.128.0/22]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.128.0/22 }
:if ([:len [find where list=$AddressList and address=37.111.132.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.132.0/24 }
:if ([:len [find where list=$AddressList and address=37.111.134.0/23]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.134.0/23 }
:if ([:len [find where list=$AddressList and address=37.111.136.0/21]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.136.0/21 }
:if ([:len [find where list=$AddressList and address=37.111.144.0/20]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.144.0/20 }
:if ([:len [find where list=$AddressList and address=37.111.163.0/24]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.163.0/24 }
:if ([:len [find where list=$AddressList and address=37.111.164.0/22]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.164.0/22 }
:if ([:len [find where list=$AddressList and address=37.111.168.0/21]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.168.0/21 }
:if ([:len [find where list=$AddressList and address=37.111.176.0/20]] = 0) do={ add list=$AddressList comment=AS24499 address=37.111.176.0/20 }
:if ([:len [find where list=$AddressList and address=43.224.236.0/22]] = 0) do={ add list=$AddressList comment=AS24499 address=43.224.236.0/22 }
