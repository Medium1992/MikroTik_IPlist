:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.227.144.0/22]] = 0) do={ add list=$AddressList comment=AS5663 address=137.227.144.0/22 }
:if ([:len [find where list=$AddressList and address=152.61.0.0/17]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.0.0/17 }
:if ([:len [find where list=$AddressList and address=152.61.128.0/22]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.128.0/22 }
:if ([:len [find where list=$AddressList and address=152.61.133.0/24]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.133.0/24 }
:if ([:len [find where list=$AddressList and address=152.61.134.0/23]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.134.0/23 }
:if ([:len [find where list=$AddressList and address=152.61.136.0/21]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.136.0/21 }
:if ([:len [find where list=$AddressList and address=152.61.144.0/20]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.144.0/20 }
:if ([:len [find where list=$AddressList and address=152.61.160.0/19]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.160.0/19 }
:if ([:len [find where list=$AddressList and address=152.61.192.0/19]] = 0) do={ add list=$AddressList comment=AS5663 address=152.61.192.0/19 }
