:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.144.253.0/24]] = 0) do={ add list=$AddressList comment=AS264714 address=190.144.253.0/24 }
:if ([:len [find where list=$AddressList and address=200.14.232.0/24]] = 0) do={ add list=$AddressList comment=AS264714 address=200.14.232.0/24 }
