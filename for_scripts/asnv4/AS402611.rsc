:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402611 address=74.1.0.0/24} on-error {}
