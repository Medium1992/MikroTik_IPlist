:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58337 address=93.119.192.0/24} on-error {}
