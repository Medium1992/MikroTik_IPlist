:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273157 address=38.89.92.0/22} on-error {}
