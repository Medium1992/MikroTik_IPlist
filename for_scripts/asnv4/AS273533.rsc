:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273533 address=45.166.226.0/23} on-error {}
