:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.30.12.0/23]] = 0) do={ add list=$AddressList comment=AS39064 address=217.30.12.0/23 }
