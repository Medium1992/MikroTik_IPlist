:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35619 address=66.45.10.0/24} on-error {}
