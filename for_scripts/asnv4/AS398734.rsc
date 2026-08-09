:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.100.0/23]] = 0) do={ add list=$AddressList comment=AS398734 address=165.140.100.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.103.0/24]] = 0) do={ add list=$AddressList comment=AS398734 address=165.140.103.0/24 }
:if ([:len [find where list=$AddressList and address=199.119.73.0/24]] = 0) do={ add list=$AddressList comment=AS398734 address=199.119.73.0/24 }
:if ([:len [find where list=$AddressList and address=199.119.74.0/23]] = 0) do={ add list=$AddressList comment=AS398734 address=199.119.74.0/23 }
:if ([:len [find where list=$AddressList and address=23.150.144.0/24]] = 0) do={ add list=$AddressList comment=AS398734 address=23.150.144.0/24 }
