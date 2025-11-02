:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57019 address=45.84.68.0/22} on-error {}
