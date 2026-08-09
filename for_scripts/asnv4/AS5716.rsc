:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.175.254.0/24]] = 0) do={ add list=$AddressList comment=AS5716 address=198.175.254.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.228.0/24]] = 0) do={ add list=$AddressList comment=AS5716 address=198.232.228.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.127.0/24]] = 0) do={ add list=$AddressList comment=AS5716 address=202.12.127.0/24 }
:if ([:len [find where list=$AddressList and address=206.220.156.0/23]] = 0) do={ add list=$AddressList comment=AS5716 address=206.220.156.0/23 }
:if ([:len [find where list=$AddressList and address=64.46.128.0/21]] = 0) do={ add list=$AddressList comment=AS5716 address=64.46.128.0/21 }
:if ([:len [find where list=$AddressList and address=64.46.136.0/22]] = 0) do={ add list=$AddressList comment=AS5716 address=64.46.136.0/22 }
:if ([:len [find where list=$AddressList and address=64.46.141.0/24]] = 0) do={ add list=$AddressList comment=AS5716 address=64.46.141.0/24 }
:if ([:len [find where list=$AddressList and address=64.46.144.0/20]] = 0) do={ add list=$AddressList comment=AS5716 address=64.46.144.0/20 }
