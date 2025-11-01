:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270515 address=187.49.152.0/22} on-error {}
