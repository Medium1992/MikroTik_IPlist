:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21320 address=83.97.88.0/22} on-error {}
