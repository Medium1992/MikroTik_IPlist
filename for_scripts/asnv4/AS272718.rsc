:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272718 address=191.243.242.0/24} on-error {}
