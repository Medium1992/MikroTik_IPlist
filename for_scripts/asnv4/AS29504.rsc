:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29504 address=185.193.84.0/22} on-error {}
