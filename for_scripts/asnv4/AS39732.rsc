:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.72.0/23]] = 0) do={ add list=$AddressList comment=AS39732 address=195.60.72.0/23 }
