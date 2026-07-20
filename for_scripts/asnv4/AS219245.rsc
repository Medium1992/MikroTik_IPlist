:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219245 address=141.0.188.0/24} on-error {}
