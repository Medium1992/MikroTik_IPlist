:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.208.24.0/21]] = 0) do={ add list=$AddressList comment=AS22272 address=206.208.24.0/21 }
