:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264533 address=132.255.232.0/22} on-error {}
