:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.34.88.0/23]] = 0) do={ add list=$AddressList comment=AS41590 address=195.34.88.0/23 }
