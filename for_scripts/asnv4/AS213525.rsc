:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213525 address=195.200.21.0/24} on-error {}
