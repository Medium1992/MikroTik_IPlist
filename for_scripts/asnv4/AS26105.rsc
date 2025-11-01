:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26105 address=190.5.241.0/24} on-error {}
