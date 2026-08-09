:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.84.0/22]] = 0) do={ add list=$AddressList comment=AS21554 address=162.217.84.0/22 }
:if ([:len [find where list=$AddressList and address=162.221.88.0/21]] = 0) do={ add list=$AddressList comment=AS21554 address=162.221.88.0/21 }
:if ([:len [find where list=$AddressList and address=162.252.208.0/22]] = 0) do={ add list=$AddressList comment=AS21554 address=162.252.208.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.16.0/22]] = 0) do={ add list=$AddressList comment=AS21554 address=162.255.16.0/22 }
:if ([:len [find where list=$AddressList and address=192.159.64.0/22]] = 0) do={ add list=$AddressList comment=AS21554 address=192.159.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.206.132.0/22]] = 0) do={ add list=$AddressList comment=AS21554 address=198.206.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.102.236.0/22]] = 0) do={ add list=$AddressList comment=AS21554 address=199.102.236.0/22 }
:if ([:len [find where list=$AddressList and address=199.195.144.0/22]] = 0) do={ add list=$AddressList comment=AS21554 address=199.195.144.0/22 }
:if ([:len [find where list=$AddressList and address=199.248.63.0/24]] = 0) do={ add list=$AddressList comment=AS21554 address=199.248.63.0/24 }
:if ([:len [find where list=$AddressList and address=199.38.80.0/21]] = 0) do={ add list=$AddressList comment=AS21554 address=199.38.80.0/21 }
:if ([:len [find where list=$AddressList and address=209.236.224.0/20]] = 0) do={ add list=$AddressList comment=AS21554 address=209.236.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.23.32.0/19]] = 0) do={ add list=$AddressList comment=AS21554 address=38.23.32.0/19 }
:if ([:len [find where list=$AddressList and address=38.39.176.0/20]] = 0) do={ add list=$AddressList comment=AS21554 address=38.39.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.185.16.0/20]] = 0) do={ add list=$AddressList comment=AS21554 address=66.185.16.0/20 }
