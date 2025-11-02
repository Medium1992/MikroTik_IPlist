:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41707 address=62.44.32.0/19} on-error {}
