:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29263 address=217.68.48.0/20} on-error {}
