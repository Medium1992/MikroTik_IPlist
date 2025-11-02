:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263206 address=179.0.150.0/24} on-error {}
