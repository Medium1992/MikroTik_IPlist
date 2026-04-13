:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213430 address=74.0.24.0/24} on-error {}
