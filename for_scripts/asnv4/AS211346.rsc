:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211346 address=153.56.142.0/24} on-error {}
