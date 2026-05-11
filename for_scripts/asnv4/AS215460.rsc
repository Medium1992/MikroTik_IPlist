:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215460 address=206.123.145.0/24} on-error {}
