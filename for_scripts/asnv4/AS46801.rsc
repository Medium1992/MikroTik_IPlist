:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46801 address=71.67.213.0/24} on-error {}
