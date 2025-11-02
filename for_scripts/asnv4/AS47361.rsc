:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47361 address=91.204.84.0/22} on-error {}
