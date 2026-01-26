:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208229 address=89.23.91.0/24} on-error {}
