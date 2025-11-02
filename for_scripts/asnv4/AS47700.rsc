:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47700 address=91.208.107.0/24} on-error {}
