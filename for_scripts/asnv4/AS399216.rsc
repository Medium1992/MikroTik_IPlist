:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.186.12.0/23]] = 0) do={ add list=$AddressList comment=AS399216 address=64.186.12.0/23 }
