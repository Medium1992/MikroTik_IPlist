:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400815 address=66.85.90.0/24} on-error {}
