:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213430 address=210.67.140.0/24} on-error {}
