:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47972 address=91.208.210.0/24} on-error {}
