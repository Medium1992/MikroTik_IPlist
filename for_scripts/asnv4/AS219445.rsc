:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.224.0/23]] = 0) do={ add list=$AddressList comment=AS219445 address=188.130.224.0/23 }
