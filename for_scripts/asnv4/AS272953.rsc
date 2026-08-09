:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.32.0/24]] = 0) do={ add list=$AddressList comment=AS272953 address=103.99.32.0/24 }
:if ([:len [find where list=$AddressList and address=190.216.132.0/24]] = 0) do={ add list=$AddressList comment=AS272953 address=190.216.132.0/24 }
