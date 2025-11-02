:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28457 address=200.33.3.0/24} on-error {}
