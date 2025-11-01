:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216450 address=85.239.92.0/22} on-error {}
