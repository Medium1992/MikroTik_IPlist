:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400198 address=216.130.64.0/24} on-error {}
