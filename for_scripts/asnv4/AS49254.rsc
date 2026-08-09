:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.208.0/21]] = 0) do={ add list=$AddressList comment=AS49254 address=188.92.208.0/21 }
