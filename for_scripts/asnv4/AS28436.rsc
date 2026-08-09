:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.9.55.0/24]] = 0) do={ add list=$AddressList comment=AS28436 address=190.9.55.0/24 }
:if ([:len [find where list=$AddressList and address=200.124.72.0/23]] = 0) do={ add list=$AddressList comment=AS28436 address=200.124.72.0/23 }
:if ([:len [find where list=$AddressList and address=200.124.74.0/24]] = 0) do={ add list=$AddressList comment=AS28436 address=200.124.74.0/24 }
