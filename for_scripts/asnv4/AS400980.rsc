:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.122.0/24]] = 0) do={ add list=$AddressList comment=AS400980 address=130.51.122.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.197.0/24]] = 0) do={ add list=$AddressList comment=AS400980 address=163.123.197.0/24 }
:if ([:len [find where list=$AddressList and address=23.150.88.0/24]] = 0) do={ add list=$AddressList comment=AS400980 address=23.150.88.0/24 }
