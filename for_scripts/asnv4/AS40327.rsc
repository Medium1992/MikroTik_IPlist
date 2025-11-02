:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40327 address=137.83.10.0/24} on-error {}
