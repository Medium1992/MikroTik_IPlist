:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.192.0/23]] = 0) do={ add list=$AddressList comment=AS21527 address=104.192.192.0/23 }
:if ([:len [find where list=$AddressList and address=148.59.89.0/24]] = 0) do={ add list=$AddressList comment=AS21527 address=148.59.89.0/24 }
:if ([:len [find where list=$AddressList and address=208.65.236.0/22]] = 0) do={ add list=$AddressList comment=AS21527 address=208.65.236.0/22 }
:if ([:len [find where list=$AddressList and address=23.157.240.0/24]] = 0) do={ add list=$AddressList comment=AS21527 address=23.157.240.0/24 }
:if ([:len [find where list=$AddressList and address=69.41.0.0/21]] = 0) do={ add list=$AddressList comment=AS21527 address=69.41.0.0/21 }
:if ([:len [find where list=$AddressList and address=69.41.12.0/23]] = 0) do={ add list=$AddressList comment=AS21527 address=69.41.12.0/23 }
:if ([:len [find where list=$AddressList and address=69.41.15.0/24]] = 0) do={ add list=$AddressList comment=AS21527 address=69.41.15.0/24 }
:if ([:len [find where list=$AddressList and address=69.41.8.0/22]] = 0) do={ add list=$AddressList comment=AS21527 address=69.41.8.0/22 }
