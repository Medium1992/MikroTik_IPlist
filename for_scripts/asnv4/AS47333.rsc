:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47333 address=91.204.68.0/22} on-error {}
