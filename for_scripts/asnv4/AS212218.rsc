:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212218 address=91.225.2.0/24} on-error {}
