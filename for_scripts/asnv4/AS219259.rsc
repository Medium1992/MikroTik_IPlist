:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.144.0/23]] = 0) do={ add list=$AddressList comment=AS219259 address=188.130.144.0/23 }
