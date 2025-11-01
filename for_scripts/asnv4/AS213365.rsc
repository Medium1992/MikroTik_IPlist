:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213365 address=5.133.64.0/24} on-error {}
