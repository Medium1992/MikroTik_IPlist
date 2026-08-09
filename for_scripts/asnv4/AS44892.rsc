:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.82.150.0/23]] = 0) do={ add list=$AddressList comment=AS44892 address=195.82.150.0/23 }
