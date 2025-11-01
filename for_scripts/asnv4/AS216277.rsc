:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216277 address=193.238.162.0/24} on-error {}
