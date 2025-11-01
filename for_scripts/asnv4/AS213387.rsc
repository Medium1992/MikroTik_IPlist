:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213387 address=194.36.94.0/24} on-error {}
