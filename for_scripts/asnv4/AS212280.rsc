:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.252.0/22]] = 0) do={ add list=$AddressList comment=AS212280 address=185.122.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.133.224.0/23]] = 0) do={ add list=$AddressList comment=AS212280 address=185.133.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.133.226.0/24]] = 0) do={ add list=$AddressList comment=AS212280 address=185.133.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.61.0/24]] = 0) do={ add list=$AddressList comment=AS212280 address=185.217.61.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.20.0/24]] = 0) do={ add list=$AddressList comment=AS212280 address=45.89.20.0/24 }
