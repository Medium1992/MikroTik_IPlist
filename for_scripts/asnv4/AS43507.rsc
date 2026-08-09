:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.156.32.0/19]] = 0) do={ add list=$AddressList comment=AS43507 address=78.156.32.0/19 }
