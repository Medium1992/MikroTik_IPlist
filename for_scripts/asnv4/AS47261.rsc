:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47261 address=91.204.32.0/22} on-error {}
