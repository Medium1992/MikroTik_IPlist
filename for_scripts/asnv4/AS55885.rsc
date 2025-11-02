:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55885 address=49.156.48.0/22} on-error {}
