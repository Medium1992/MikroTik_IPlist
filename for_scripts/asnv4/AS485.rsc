:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.88.128.0/22]] = 0) do={ add list=$AddressList comment=AS485 address=144.88.128.0/22 }
:if ([:len [find where list=$AddressList and address=144.88.132.0/24]] = 0) do={ add list=$AddressList comment=AS485 address=144.88.132.0/24 }
:if ([:len [find where list=$AddressList and address=144.88.200.0/24]] = 0) do={ add list=$AddressList comment=AS485 address=144.88.200.0/24 }
:if ([:len [find where list=$AddressList and address=144.88.224.0/23]] = 0) do={ add list=$AddressList comment=AS485 address=144.88.224.0/23 }
:if ([:len [find where list=$AddressList and address=144.88.226.0/24]] = 0) do={ add list=$AddressList comment=AS485 address=144.88.226.0/24 }
