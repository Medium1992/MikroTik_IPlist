:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.14.103.0/24]] = 0) do={ add list=$AddressList comment=AS204655 address=190.14.103.0/24 }
:if ([:len [find where list=$AddressList and address=200.85.141.0/24]] = 0) do={ add list=$AddressList comment=AS204655 address=200.85.141.0/24 }
