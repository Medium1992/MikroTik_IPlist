:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209509 address=152.89.176.0/22} on-error {}
