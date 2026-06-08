:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270612 address=177.23.132.0/22} on-error {}
