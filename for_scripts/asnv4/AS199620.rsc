:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199620 address=80.86.238.0/24} on-error {}
