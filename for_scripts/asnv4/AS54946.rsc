:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54946 address=50.200.180.0/24} on-error {}
