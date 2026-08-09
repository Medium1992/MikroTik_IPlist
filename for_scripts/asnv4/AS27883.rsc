:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.114.192.0/19]] = 0) do={ add list=$AddressList comment=AS27883 address=190.114.192.0/19 }
