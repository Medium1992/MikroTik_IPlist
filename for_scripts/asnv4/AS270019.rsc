:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270019 address=177.221.144.0/23} on-error {}
