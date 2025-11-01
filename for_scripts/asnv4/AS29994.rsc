:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29994 address=23.147.60.0/24} on-error {}
