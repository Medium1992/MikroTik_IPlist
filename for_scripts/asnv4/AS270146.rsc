:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.151.132.0/24]] = 0) do={ add list=$AddressList comment=AS270146 address=190.151.132.0/24 }
