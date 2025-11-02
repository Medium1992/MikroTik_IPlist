:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212987 address=81.15.196.0/24} on-error {}
