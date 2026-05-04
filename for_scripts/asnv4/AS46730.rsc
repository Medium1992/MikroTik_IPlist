:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46730 address=216.83.160.0/24} on-error {}
