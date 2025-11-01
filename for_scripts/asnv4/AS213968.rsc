:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213968 address=86.48.71.0/24} on-error {}
