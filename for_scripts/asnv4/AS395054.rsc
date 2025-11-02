:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395054 address=135.84.42.0/24} on-error {}
