:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200496 address=91.207.5.0/24} on-error {}
