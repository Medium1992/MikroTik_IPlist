:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215707 address=94.156.74.0/24} on-error {}
