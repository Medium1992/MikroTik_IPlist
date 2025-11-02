:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210572 address=77.93.52.0/24} on-error {}
