:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.238.0/24]] = 0) do={ add list=$AddressList comment=AS272970 address=190.110.238.0/24 }
:if ([:len [find where list=$AddressList and address=201.158.99.0/24]] = 0) do={ add list=$AddressList comment=AS272970 address=201.158.99.0/24 }
