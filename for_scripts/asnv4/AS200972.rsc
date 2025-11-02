:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200972 address=217.26.216.0/24} on-error {}
