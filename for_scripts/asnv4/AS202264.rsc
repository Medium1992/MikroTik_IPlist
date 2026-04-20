:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202264 address=82.38.10.0/24} on-error {}
