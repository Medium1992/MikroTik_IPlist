:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.109.102.0/24]] = 0) do={ add list=$AddressList comment=AS40098 address=12.109.102.0/24 }
:if ([:len [find where list=$AddressList and address=12.171.228.0/22]] = 0) do={ add list=$AddressList comment=AS40098 address=12.171.228.0/22 }
:if ([:len [find where list=$AddressList and address=12.171.232.0/22]] = 0) do={ add list=$AddressList comment=AS40098 address=12.171.232.0/22 }
:if ([:len [find where list=$AddressList and address=12.20.123.0/24]] = 0) do={ add list=$AddressList comment=AS40098 address=12.20.123.0/24 }
:if ([:len [find where list=$AddressList and address=12.27.33.0/24]] = 0) do={ add list=$AddressList comment=AS40098 address=12.27.33.0/24 }
:if ([:len [find where list=$AddressList and address=192.119.128.0/22]] = 0) do={ add list=$AddressList comment=AS40098 address=192.119.128.0/22 }
:if ([:len [find where list=$AddressList and address=198.179.6.0/24]] = 0) do={ add list=$AddressList comment=AS40098 address=198.179.6.0/24 }
:if ([:len [find where list=$AddressList and address=216.20.128.0/20]] = 0) do={ add list=$AddressList comment=AS40098 address=216.20.128.0/20 }
:if ([:len [find where list=$AddressList and address=23.137.176.0/24]] = 0) do={ add list=$AddressList comment=AS40098 address=23.137.176.0/24 }
:if ([:len [find where list=$AddressList and address=24.231.16.0/20]] = 0) do={ add list=$AddressList comment=AS40098 address=24.231.16.0/20 }
