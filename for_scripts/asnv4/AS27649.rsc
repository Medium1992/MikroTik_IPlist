:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.141.163.0/24]] = 0) do={ add list=$AddressList comment=AS27649 address=190.141.163.0/24 }
