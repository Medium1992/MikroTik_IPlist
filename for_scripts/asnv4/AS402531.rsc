:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402531 address=12.133.171.0/24} on-error {}
