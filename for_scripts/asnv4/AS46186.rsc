:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.156.236.0/23]] = 0) do={ add list=$AddressList comment=AS46186 address=192.156.236.0/23 }
:if ([:len [find where list=$AddressList and address=199.184.253.0/24]] = 0) do={ add list=$AddressList comment=AS46186 address=199.184.253.0/24 }
:if ([:len [find where list=$AddressList and address=63.82.130.0/24]] = 0) do={ add list=$AddressList comment=AS46186 address=63.82.130.0/24 }
:if ([:len [find where list=$AddressList and address=65.246.68.0/24]] = 0) do={ add list=$AddressList comment=AS46186 address=65.246.68.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.113.0/24]] = 0) do={ add list=$AddressList comment=AS46186 address=8.20.113.0/24 }
:if ([:len [find where list=$AddressList and address=8.4.226.0/24]] = 0) do={ add list=$AddressList comment=AS46186 address=8.4.226.0/24 }
:if ([:len [find where list=$AddressList and address=8.46.63.0/24]] = 0) do={ add list=$AddressList comment=AS46186 address=8.46.63.0/24 }
