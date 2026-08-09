:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.100.0/23]] = 0) do={ add list=$AddressList comment=AS41085 address=195.189.100.0/23 }
