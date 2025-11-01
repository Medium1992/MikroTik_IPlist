:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400595 address=67.21.176.0/22} on-error {}
