:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.26.84.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=12.26.84.0/24 }
:if ([:len [find where list=$AddressList and address=192.46.174.0/23]] = 0) do={ add list=$AddressList comment=AS3585 address=192.46.174.0/23 }
:if ([:len [find where list=$AddressList and address=192.46.176.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=192.46.176.0/24 }
:if ([:len [find where list=$AddressList and address=192.46.193.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=192.46.193.0/24 }
:if ([:len [find where list=$AddressList and address=192.46.195.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=192.46.195.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.158.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=192.64.158.0/24 }
:if ([:len [find where list=$AddressList and address=192.78.137.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=192.78.137.0/24 }
:if ([:len [find where list=$AddressList and address=198.137.214.0/23]] = 0) do={ add list=$AddressList comment=AS3585 address=198.137.214.0/23 }
:if ([:len [find where list=$AddressList and address=198.175.151.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=198.175.151.0/24 }
:if ([:len [find where list=$AddressList and address=198.175.152.0/22]] = 0) do={ add list=$AddressList comment=AS3585 address=198.175.152.0/22 }
:if ([:len [find where list=$AddressList and address=198.175.166.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=198.175.166.0/24 }
:if ([:len [find where list=$AddressList and address=199.89.212.0/24]] = 0) do={ add list=$AddressList comment=AS3585 address=199.89.212.0/24 }
