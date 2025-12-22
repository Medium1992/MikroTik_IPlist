:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203910 address=82.25.57.0/24} on-error {}
