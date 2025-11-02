:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209080 address=185.239.112.0/24} on-error {}
