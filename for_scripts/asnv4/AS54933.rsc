:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54933 address=192.107.136.0/21} on-error {}
