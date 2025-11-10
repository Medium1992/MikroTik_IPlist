:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204416 address=92.38.35.0/24} on-error {}
