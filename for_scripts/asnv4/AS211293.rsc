:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211293 address=216.150.5.0/24} on-error {}
