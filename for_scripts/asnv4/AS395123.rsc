:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.69.156.0/24]] = 0) do={ add list=$AddressList comment=AS395123 address=202.69.156.0/24 }
:if ([:len [find where list=$AddressList and address=74.50.218.0/24]] = 0) do={ add list=$AddressList comment=AS395123 address=74.50.218.0/24 }
