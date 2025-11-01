:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52151 address=195.20.148.0/24} on-error {}
