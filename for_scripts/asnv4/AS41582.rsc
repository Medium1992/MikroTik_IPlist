:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.201.0/24]] = 0) do={ add list=$AddressList comment=AS41582 address=195.138.201.0/24 }
