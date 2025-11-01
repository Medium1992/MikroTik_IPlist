:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328268 address=192.12.117.0/24} on-error {}
