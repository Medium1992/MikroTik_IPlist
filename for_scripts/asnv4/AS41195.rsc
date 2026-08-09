:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.186.0/23]] = 0) do={ add list=$AddressList comment=AS41195 address=176.118.186.0/23 }
