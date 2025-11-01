:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209627 address=139.28.248.0/22} on-error {}
