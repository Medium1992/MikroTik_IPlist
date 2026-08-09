:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.240.90.0/23]] = 0) do={ add list=$AddressList comment=AS212064 address=188.240.90.0/23 }
