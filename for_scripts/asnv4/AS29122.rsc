:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29122 address=217.30.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29122 address=82.101.64.0/18} on-error {}
