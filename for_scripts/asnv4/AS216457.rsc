:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216457 address=91.208.113.0/24} on-error {}
