:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.224.0/23]] = 0) do={ add list=$AddressList comment=AS39528 address=195.60.224.0/23 }
