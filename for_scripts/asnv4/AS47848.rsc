:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47848 address=91.208.178.0/24} on-error {}
