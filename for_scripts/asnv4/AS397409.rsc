:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397409 address=192.207.237.0/24} on-error {}
