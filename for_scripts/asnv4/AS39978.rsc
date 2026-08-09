:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.204.0/23]] = 0) do={ add list=$AddressList comment=AS39978 address=155.254.204.0/23 }
