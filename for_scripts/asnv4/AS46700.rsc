:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.246.0/24]] = 0) do={ add list=$AddressList comment=AS46700 address=192.69.246.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.84.0/24]] = 0) do={ add list=$AddressList comment=AS46700 address=198.17.84.0/24 }
:if ([:len [find where list=$AddressList and address=31.25.113.0/24]] = 0) do={ add list=$AddressList comment=AS46700 address=31.25.113.0/24 }
