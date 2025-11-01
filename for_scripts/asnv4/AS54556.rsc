:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54556 address=192.42.205.0/24} on-error {}
