:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209791 address=93.175.240.0/22} on-error {}
