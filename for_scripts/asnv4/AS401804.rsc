:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401804 address=82.39.145.0/24} on-error {}
