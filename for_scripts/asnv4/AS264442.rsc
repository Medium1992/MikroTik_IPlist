:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264442 address=131.221.192.0/22} on-error {}
