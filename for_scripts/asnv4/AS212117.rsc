:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212117 address=45.149.88.0/23} on-error {}
