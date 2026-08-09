:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.38.128.0/23]] = 0) do={ add list=$AddressList comment=AS5626 address=194.38.128.0/23 }
:if ([:len [find where list=$AddressList and address=194.38.131.0/24]] = 0) do={ add list=$AddressList comment=AS5626 address=194.38.131.0/24 }
:if ([:len [find where list=$AddressList and address=194.38.132.0/22]] = 0) do={ add list=$AddressList comment=AS5626 address=194.38.132.0/22 }
:if ([:len [find where list=$AddressList and address=194.38.136.0/21]] = 0) do={ add list=$AddressList comment=AS5626 address=194.38.136.0/21 }
:if ([:len [find where list=$AddressList and address=194.38.144.0/20]] = 0) do={ add list=$AddressList comment=AS5626 address=194.38.144.0/20 }
:if ([:len [find where list=$AddressList and address=213.146.192.0/19]] = 0) do={ add list=$AddressList comment=AS5626 address=213.146.192.0/19 }
:if ([:len [find where list=$AddressList and address=89.26.128.0/20]] = 0) do={ add list=$AddressList comment=AS5626 address=89.26.128.0/20 }
:if ([:len [find where list=$AddressList and address=89.26.192.0/18]] = 0) do={ add list=$AddressList comment=AS5626 address=89.26.192.0/18 }
