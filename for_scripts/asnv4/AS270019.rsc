:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270019 address=177.221.144.0/22} on-error {}
