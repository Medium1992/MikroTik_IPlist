:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47665 address=91.208.86.0/24} on-error {}
