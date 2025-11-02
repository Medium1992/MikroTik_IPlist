:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36732 address=162.150.41.0/24} on-error {}
