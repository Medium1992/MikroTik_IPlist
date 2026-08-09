:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.109.15.0/24]] = 0) do={ add list=$AddressList comment=AS46976 address=192.109.15.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.17.0/24]] = 0) do={ add list=$AddressList comment=AS46976 address=192.109.17.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.23.0/24]] = 0) do={ add list=$AddressList comment=AS46976 address=192.109.23.0/24 }
:if ([:len [find where list=$AddressList and address=192.229.22.0/23]] = 0) do={ add list=$AddressList comment=AS46976 address=192.229.22.0/23 }
:if ([:len [find where list=$AddressList and address=58.84.58.0/23]] = 0) do={ add list=$AddressList comment=AS46976 address=58.84.58.0/23 }
:if ([:len [find where list=$AddressList and address=69.9.40.0/24]] = 0) do={ add list=$AddressList comment=AS46976 address=69.9.40.0/24 }
