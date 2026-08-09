:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.70.0/23]] = 0) do={ add list=$AddressList comment=AS47257 address=195.62.70.0/23 }
