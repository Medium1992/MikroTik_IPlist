:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209418 address=193.17.80.0/22} on-error {}
