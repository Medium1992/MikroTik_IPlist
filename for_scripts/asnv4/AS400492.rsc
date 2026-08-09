:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.250.176.0/23]] = 0) do={ add list=$AddressList comment=AS400492 address=162.250.176.0/23 }
:if ([:len [find where list=$AddressList and address=204.137.15.0/24]] = 0) do={ add list=$AddressList comment=AS400492 address=204.137.15.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.69.0/24]] = 0) do={ add list=$AddressList comment=AS400492 address=216.114.69.0/24 }
