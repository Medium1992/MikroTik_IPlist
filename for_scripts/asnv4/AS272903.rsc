:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.110.254.0/23]] = 0) do={ add list=$AddressList comment=AS272903 address=190.110.254.0/23 }
