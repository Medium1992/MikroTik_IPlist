:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212657 address=78.31.215.0/24} on-error {}
