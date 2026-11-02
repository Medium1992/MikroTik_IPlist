:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.83.68.0/23]] = 0) do={ add list=$AddressList comment=AS270378 address=190.83.68.0/23 }
:if ([:len [find where list=$AddressList and address=190.83.70.0/24]] = 0) do={ add list=$AddressList comment=AS270378 address=190.83.70.0/24 }
