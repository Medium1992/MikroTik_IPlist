:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.94.0/23]] = 0) do={ add list=$AddressList comment=AS47291 address=195.62.94.0/23 }
