:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.238.88.0/23]] = 0) do={ add list=$AddressList comment=AS39260 address=195.238.88.0/23 }
