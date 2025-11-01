:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24322 address=103.248.50.0/24} on-error {}
