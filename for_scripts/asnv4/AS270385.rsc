:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.81.0/24]] = 0) do={ add list=$AddressList comment=AS270385 address=190.89.81.0/24 }
:if ([:len [find where list=$AddressList and address=190.89.82.0/23]] = 0) do={ add list=$AddressList comment=AS270385 address=190.89.82.0/23 }
