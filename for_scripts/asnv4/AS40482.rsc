:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40482 address=192.40.154.0/24} on-error {}
