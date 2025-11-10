:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273874 address=38.70.28.0/22} on-error {}
