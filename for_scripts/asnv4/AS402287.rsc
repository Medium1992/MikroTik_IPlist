:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402287 address=8.12.64.0/24} on-error {}
