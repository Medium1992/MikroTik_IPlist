:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.186.0/23]] = 0) do={ add list=$AddressList comment=AS396160 address=148.59.186.0/23 }
