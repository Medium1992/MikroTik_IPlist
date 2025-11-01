:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29483 address=185.102.36.0/22} on-error {}
