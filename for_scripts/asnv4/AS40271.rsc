:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40271 address=149.112.115.0/24} on-error {}
