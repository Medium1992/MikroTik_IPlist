:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213498 address=152.89.198.0/24} on-error {}
