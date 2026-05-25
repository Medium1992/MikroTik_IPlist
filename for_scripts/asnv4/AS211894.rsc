:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211894 address=81.85.88.0/22} on-error {}
