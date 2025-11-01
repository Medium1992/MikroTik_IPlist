:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44162 address=91.191.189.0/24} on-error {}
