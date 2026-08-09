:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.225.160.0/24]] = 0) do={ add list=$AddressList comment=AS263198 address=190.225.160.0/24 }
:if ([:len [find where list=$AddressList and address=190.3.89.0/24]] = 0) do={ add list=$AddressList comment=AS263198 address=190.3.89.0/24 }
