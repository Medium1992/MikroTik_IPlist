:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213194 address=193.37.69.0/24} on-error {}
