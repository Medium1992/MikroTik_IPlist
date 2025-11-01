:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33254 address=204.9.144.0/21} on-error {}
