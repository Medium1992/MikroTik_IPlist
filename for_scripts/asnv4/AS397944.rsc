:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397944 address=192.73.0.0/24} on-error {}
