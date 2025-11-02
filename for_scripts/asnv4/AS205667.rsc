:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205667 address=91.214.174.0/24} on-error {}
