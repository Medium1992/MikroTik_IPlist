:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213606 address=166.88.75.0/24} on-error {}
