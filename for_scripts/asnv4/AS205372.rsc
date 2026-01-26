:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205372 address=185.219.72.0/22} on-error {}
