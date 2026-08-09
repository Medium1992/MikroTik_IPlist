:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.84.0/23]] = 0) do={ add list=$AddressList comment=AS41288 address=195.26.84.0/23 }
