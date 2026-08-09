:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.24.0/21]] = 0) do={ add list=$AddressList comment=AS43299 address=78.40.24.0/21 }
