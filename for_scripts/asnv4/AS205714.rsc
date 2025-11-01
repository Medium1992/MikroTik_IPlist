:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205714 address=86.32.0.0/15} on-error {}
