:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.59.208.0/21]] = 0) do={ add list=$AddressList comment=AS54602 address=67.59.208.0/21 }
