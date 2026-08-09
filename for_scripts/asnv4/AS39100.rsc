:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.60.186.0/23]] = 0) do={ add list=$AddressList comment=AS39100 address=195.60.186.0/23 }
