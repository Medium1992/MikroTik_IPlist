:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213678 address=117.55.198.0/24} on-error {}
