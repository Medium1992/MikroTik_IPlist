:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41526 address=195.234.42.0/24} on-error {}
