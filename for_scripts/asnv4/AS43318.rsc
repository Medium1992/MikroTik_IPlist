:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.80.0/21]] = 0) do={ add list=$AddressList comment=AS43318 address=78.40.80.0/21 }
