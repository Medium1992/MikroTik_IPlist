:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402738 address=66.85.42.0/24} on-error {}
