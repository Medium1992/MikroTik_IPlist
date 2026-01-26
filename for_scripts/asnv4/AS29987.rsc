:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29987 address=187.203.208.0/20} on-error {}
:do {add list=$AddressList comment=AS29987 address=187.203.241.0/24} on-error {}
:do {add list=$AddressList comment=AS29987 address=187.31.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29987 address=23.134.108.0/24} on-error {}
