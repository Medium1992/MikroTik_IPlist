:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29939 address=192.75.101.0/24} on-error {}
