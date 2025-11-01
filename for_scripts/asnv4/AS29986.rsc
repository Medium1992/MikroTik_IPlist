:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29986 address=162.246.168.0/22} on-error {}
