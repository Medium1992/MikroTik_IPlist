:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29711 address=66.97.162.0/23} on-error {}
