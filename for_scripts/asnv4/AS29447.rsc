:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29447 address=37.160.0.0/14} on-error {}
:do {add list=$AddressList comment=AS29447 address=78.208.0.0/13} on-error {}
:do {add list=$AddressList comment=AS29447 address=81.56.0.0/15} on-error {}
:do {add list=$AddressList comment=AS29447 address=83.158.0.0/16} on-error {}
