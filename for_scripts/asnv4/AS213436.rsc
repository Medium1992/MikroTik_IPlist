:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213436 address=23.151.40.0/24} on-error {}
