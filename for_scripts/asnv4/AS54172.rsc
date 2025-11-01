:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54172 address=192.154.13.0/24} on-error {}
