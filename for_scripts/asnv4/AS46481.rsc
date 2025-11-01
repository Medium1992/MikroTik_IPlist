:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46481 address=12.189.69.0/24} on-error {}
