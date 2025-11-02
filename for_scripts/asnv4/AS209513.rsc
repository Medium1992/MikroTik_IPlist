:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209513 address=152.89.140.0/22} on-error {}
