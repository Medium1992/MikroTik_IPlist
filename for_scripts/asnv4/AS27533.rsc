:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.188.30.0/23]] = 0) do={ add list=$AddressList comment=AS27533 address=167.188.30.0/23 }
