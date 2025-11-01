:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398087 address=204.239.13.0/24} on-error {}
