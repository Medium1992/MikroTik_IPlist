:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270619 address=187.94.0.0/22} on-error {}
