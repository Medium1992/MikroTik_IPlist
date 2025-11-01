:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209994 address=193.176.88.0/22} on-error {}
