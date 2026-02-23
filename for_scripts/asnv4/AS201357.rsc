:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201357 address=82.22.99.0/24} on-error {}
