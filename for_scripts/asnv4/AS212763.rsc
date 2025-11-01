:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212763 address=185.165.0.0/22} on-error {}
