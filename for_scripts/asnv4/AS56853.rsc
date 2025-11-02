:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56853 address=91.228.102.0/24} on-error {}
