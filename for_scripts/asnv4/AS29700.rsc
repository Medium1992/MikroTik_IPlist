:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29700 address=192.77.12.0/24} on-error {}
