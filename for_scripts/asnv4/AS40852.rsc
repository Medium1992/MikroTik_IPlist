:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40852 address=207.101.11.0/24} on-error {}
:do {add list=$AddressList comment=AS40852 address=97.79.169.0/24} on-error {}
