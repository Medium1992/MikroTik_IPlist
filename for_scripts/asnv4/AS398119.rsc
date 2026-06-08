:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398119 address=198.97.44.0/24} on-error {}
