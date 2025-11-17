:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401853 address=64.29.20.0/22} on-error {}
