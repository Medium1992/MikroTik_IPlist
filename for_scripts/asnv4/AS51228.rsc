:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.228.254.0/23]] = 0) do={ add list=$AddressList comment=AS51228 address=62.228.254.0/23 }
