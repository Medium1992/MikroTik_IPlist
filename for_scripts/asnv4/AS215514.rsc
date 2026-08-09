:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.62.0/23]] = 0) do={ add list=$AddressList comment=AS215514 address=193.56.62.0/23 }
