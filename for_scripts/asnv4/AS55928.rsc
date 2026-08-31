:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.24.0/23]] = 0) do={ add list=$AddressList comment=AS55928 address=103.7.24.0/23 }
