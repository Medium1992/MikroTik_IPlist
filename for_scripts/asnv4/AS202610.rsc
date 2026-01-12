:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202610 address=144.31.231.0/24} on-error {}
