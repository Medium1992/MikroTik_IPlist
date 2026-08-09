:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.80.0/23]] = 0) do={ add list=$AddressList comment=AS47274 address=195.62.80.0/23 }
