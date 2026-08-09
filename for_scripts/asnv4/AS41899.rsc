:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.37.64.0/23]] = 0) do={ add list=$AddressList comment=AS41899 address=212.37.64.0/23 }
