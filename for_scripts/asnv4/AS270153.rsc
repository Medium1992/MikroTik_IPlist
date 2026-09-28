:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.102.37.0/24]] = 0) do={ add list=$AddressList comment=AS270153 address=190.102.37.0/24 }
:if ([:len [find where list=$AddressList and address=190.102.38.0/23]] = 0) do={ add list=$AddressList comment=AS270153 address=190.102.38.0/23 }
