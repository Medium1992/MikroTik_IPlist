:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39738 address=82.86.0.0/18} on-error {}
