:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203403 address=82.41.13.0/24} on-error {}
