:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47996 address=91.205.208.0/22} on-error {}
