:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209353 address=217.26.176.0/22} on-error {}
