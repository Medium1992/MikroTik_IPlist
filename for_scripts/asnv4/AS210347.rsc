:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210347 address=157.254.238.0/24} on-error {}
