:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.16.0/23]] = 0) do={ add list=$AddressList comment=AS270759 address=190.89.16.0/23 }
