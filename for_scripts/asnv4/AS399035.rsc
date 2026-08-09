:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.142.75.0/24]] = 0) do={ add list=$AddressList comment=AS399035 address=162.142.75.0/24 }
:if ([:len [find where list=$AddressList and address=190.151.136.0/24]] = 0) do={ add list=$AddressList comment=AS399035 address=190.151.136.0/24 }
