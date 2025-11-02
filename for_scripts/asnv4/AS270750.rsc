:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270750 address=177.12.212.0/22} on-error {}
