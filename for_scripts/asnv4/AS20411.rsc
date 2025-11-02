:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20411 address=65.160.247.0/24} on-error {}
