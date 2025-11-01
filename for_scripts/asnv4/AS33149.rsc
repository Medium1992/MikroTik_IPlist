:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33149 address=216.210.112.0/20} on-error {}
