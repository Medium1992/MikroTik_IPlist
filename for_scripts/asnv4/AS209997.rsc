:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209997 address=91.217.216.0/24} on-error {}
