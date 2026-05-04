:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33249 address=161.199.247.0/24} on-error {}
