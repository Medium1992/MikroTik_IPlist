:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210350 address=185.230.239.0/24} on-error {}
