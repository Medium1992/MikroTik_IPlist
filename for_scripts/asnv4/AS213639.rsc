:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213639 address=103.62.55.0/24} on-error {}
