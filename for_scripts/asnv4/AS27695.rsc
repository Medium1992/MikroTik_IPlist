:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.159.64.0/19]] = 0) do={ add list=$AddressList comment=AS27695 address=186.159.64.0/19 }
