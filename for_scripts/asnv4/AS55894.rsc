:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55894 address=103.5.176.0/22} on-error {}
