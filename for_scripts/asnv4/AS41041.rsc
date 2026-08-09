:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.215.202.0/24]] = 0) do={ add list=$AddressList comment=AS41041 address=63.215.202.0/24 }
:if ([:len [find where list=$AddressList and address=64.158.223.0/24]] = 0) do={ add list=$AddressList comment=AS41041 address=64.158.223.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.16.0/23]] = 0) do={ add list=$AddressList comment=AS41041 address=89.207.16.0/23 }
:if ([:len [find where list=$AddressList and address=89.207.19.0/24]] = 0) do={ add list=$AddressList comment=AS41041 address=89.207.19.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.20.0/22]] = 0) do={ add list=$AddressList comment=AS41041 address=89.207.20.0/22 }
