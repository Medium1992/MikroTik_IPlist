:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47830 address=91.204.204.0/22} on-error {}
