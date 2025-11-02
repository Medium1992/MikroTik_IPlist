:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209702 address=185.73.124.0/24} on-error {}
