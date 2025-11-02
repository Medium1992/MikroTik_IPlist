:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264662 address=200.33.51.0/24} on-error {}
