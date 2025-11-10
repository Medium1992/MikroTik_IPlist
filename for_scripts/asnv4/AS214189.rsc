:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214189 address=160.22.155.0/24} on-error {}
