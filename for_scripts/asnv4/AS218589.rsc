:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.17.193.0/24]] = 0) do={ add list=$AddressList comment=AS218589 address=78.17.193.0/24 }
