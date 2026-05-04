:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201448 address=194.92.105.0/24} on-error {}
