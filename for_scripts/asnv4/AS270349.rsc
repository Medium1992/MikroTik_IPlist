:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.52.0/23]] = 0) do={ add list=$AddressList comment=AS270349 address=190.83.52.0/23 }
:if ([:len [find where list=$AddressList and address=190.83.54.0/24]] = 0) do={ add list=$AddressList comment=AS270349 address=190.83.54.0/24 }
