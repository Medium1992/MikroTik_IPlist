:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.114.232.0/21]] = 0) do={ add list=$AddressList comment=AS27996 address=190.114.232.0/21 }
:if ([:len [find where list=$AddressList and address=200.71.88.0/21]] = 0) do={ add list=$AddressList comment=AS27996 address=200.71.88.0/21 }
