:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24825 address=91.198.17.0/24} on-error {}
