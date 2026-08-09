:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.74.1.0/24]] = 0) do={ add list=$AddressList comment=AS566 address=142.74.1.0/24 }
:if ([:len [find where list=$AddressList and address=142.74.2.0/23]] = 0) do={ add list=$AddressList comment=AS566 address=142.74.2.0/23 }
:if ([:len [find where list=$AddressList and address=142.74.4.0/24]] = 0) do={ add list=$AddressList comment=AS566 address=142.74.4.0/24 }
:if ([:len [find where list=$AddressList and address=142.74.8.0/24]] = 0) do={ add list=$AddressList comment=AS566 address=142.74.8.0/24 }
