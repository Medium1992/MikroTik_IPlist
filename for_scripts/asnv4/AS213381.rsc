:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213381 address=195.206.237.0/24} on-error {}
