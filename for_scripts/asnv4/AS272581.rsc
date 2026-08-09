:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.160.40.0/23]] = 0) do={ add list=$AddressList comment=AS272581 address=191.160.40.0/23 }
