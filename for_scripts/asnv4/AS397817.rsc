:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397817 address=12.25.103.0/24} on-error {}
