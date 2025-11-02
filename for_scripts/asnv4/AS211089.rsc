:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211089 address=95.130.86.0/24} on-error {}
