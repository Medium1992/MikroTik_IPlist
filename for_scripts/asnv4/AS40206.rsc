:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40206 address=162.211.112.0/22} on-error {}
