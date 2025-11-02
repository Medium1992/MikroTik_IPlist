:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264366 address=131.161.20.0/22} on-error {}
