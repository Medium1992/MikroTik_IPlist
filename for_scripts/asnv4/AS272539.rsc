:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.253.48.0/21]] = 0) do={ add list=$AddressList comment=AS272539 address=191.253.48.0/21 }
