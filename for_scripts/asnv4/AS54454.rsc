:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54454 address=192.253.211.0/24} on-error {}
