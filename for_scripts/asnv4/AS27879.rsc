:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.15.192.0/19]] = 0) do={ add list=$AddressList comment=AS27879 address=190.15.192.0/19 }
