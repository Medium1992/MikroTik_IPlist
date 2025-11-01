:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26065 address=64.7.34.0/24} on-error {}
