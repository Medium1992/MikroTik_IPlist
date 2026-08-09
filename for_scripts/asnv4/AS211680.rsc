:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.143.0/24]] = 0) do={ add list=$AddressList comment=AS211680 address=185.180.143.0/24 }
:if ([:len [find where list=$AddressList and address=185.226.198.0/24]] = 0) do={ add list=$AddressList comment=AS211680 address=185.226.198.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.128.0/23]] = 0) do={ add list=$AddressList comment=AS211680 address=45.156.128.0/23 }
:if ([:len [find where list=$AddressList and address=45.156.130.0/24]] = 0) do={ add list=$AddressList comment=AS211680 address=45.156.130.0/24 }
