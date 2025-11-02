:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53485 address=144.77.144.0/23} on-error {}
