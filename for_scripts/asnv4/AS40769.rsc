:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40769 address=192.189.205.0/24} on-error {}
