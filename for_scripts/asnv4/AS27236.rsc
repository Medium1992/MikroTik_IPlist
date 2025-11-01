:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27236 address=204.209.74.0/24} on-error {}
