:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395046 address=69.64.28.0/22} on-error {}
