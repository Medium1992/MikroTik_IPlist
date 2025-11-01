:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29060 address=217.17.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29060 address=37.246.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29060 address=81.91.112.0/20} on-error {}
