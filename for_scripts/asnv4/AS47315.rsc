:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47315 address=194.0.218.0/24} on-error {}
