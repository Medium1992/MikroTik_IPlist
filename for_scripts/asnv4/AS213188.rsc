:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213188 address=195.34.85.0/24} on-error {}
