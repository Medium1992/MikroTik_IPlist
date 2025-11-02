:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207329 address=77.65.149.0/24} on-error {}
