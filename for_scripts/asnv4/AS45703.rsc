:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.114.226.0/23]] = 0) do={ add list=$AddressList comment=AS45703 address=203.114.226.0/23 }
