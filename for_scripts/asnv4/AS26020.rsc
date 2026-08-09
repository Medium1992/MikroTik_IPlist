:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.167.128.0/17]] = 0) do={ add list=$AddressList comment=AS26020 address=130.167.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.31.210.0/24]] = 0) do={ add list=$AddressList comment=AS26020 address=192.31.210.0/24 }
:if ([:len [find where list=$AddressList and address=192.83.252.0/24]] = 0) do={ add list=$AddressList comment=AS26020 address=192.83.252.0/24 }
