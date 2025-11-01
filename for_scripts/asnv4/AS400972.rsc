:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400972 address=12.96.53.0/24} on-error {}
