:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263343 address=191.36.228.0/22} on-error {}
