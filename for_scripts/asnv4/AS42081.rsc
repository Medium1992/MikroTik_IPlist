:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.156.128.0/19]] = 0) do={ add list=$AddressList comment=AS42081 address=136.156.128.0/19 }
:if ([:len [find where list=$AddressList and address=136.156.192.0/18]] = 0) do={ add list=$AddressList comment=AS42081 address=136.156.192.0/18 }
:if ([:len [find where list=$AddressList and address=136.156.32.0/22]] = 0) do={ add list=$AddressList comment=AS42081 address=136.156.32.0/22 }
:if ([:len [find where list=$AddressList and address=136.156.40.0/21]] = 0) do={ add list=$AddressList comment=AS42081 address=136.156.40.0/21 }
:if ([:len [find where list=$AddressList and address=77.83.224.0/23]] = 0) do={ add list=$AddressList comment=AS42081 address=77.83.224.0/23 }
:if ([:len [find where list=$AddressList and address=77.83.226.0/24]] = 0) do={ add list=$AddressList comment=AS42081 address=77.83.226.0/24 }
