:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26867 address=216.38.240.0/20} on-error {}
