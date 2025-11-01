:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56848 address=91.228.90.0/24} on-error {}
