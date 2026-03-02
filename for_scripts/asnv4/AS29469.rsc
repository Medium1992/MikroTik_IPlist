:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29469 address=185.38.174.0/24} on-error {}
