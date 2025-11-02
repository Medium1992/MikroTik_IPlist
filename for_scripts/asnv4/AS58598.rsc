:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58598 address=103.9.88.0/22} on-error {}
