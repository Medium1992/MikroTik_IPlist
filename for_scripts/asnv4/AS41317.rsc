:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.24.186.0/23]] = 0) do={ add list=$AddressList comment=AS41317 address=194.24.186.0/23 }
