:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212052 address=91.228.203.0/24} on-error {}
