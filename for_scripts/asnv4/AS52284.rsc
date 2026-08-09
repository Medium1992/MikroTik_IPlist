:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.136.0/24]] = 0) do={ add list=$AddressList comment=AS52284 address=142.202.136.0/24 }
:if ([:len [find where list=$AddressList and address=190.123.44.0/22]] = 0) do={ add list=$AddressList comment=AS52284 address=190.123.44.0/22 }
