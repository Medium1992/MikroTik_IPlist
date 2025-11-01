:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271157 address=192.245.30.0/24} on-error {}
