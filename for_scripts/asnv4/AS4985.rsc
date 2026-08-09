:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.3.212.0/23]] = 0) do={ add list=$AddressList comment=AS4985 address=12.3.212.0/23 }
