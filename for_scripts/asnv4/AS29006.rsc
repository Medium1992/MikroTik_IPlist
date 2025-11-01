:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29006 address=217.168.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29006 address=217.27.240.0/20} on-error {}
