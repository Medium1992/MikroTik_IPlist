:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213910 address=81.181.243.0/24} on-error {}
