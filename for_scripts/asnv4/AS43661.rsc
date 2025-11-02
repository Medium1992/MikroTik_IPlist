:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43661 address=109.95.120.0/22} on-error {}
