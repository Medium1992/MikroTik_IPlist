:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29885 address=165.68.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29885 address=64.107.48.0/24} on-error {}
