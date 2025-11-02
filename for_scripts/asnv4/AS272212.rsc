:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272212 address=131.72.147.0/24} on-error {}
