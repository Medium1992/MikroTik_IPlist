:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29345 address=85.254.192.0/23} on-error {}
:do {add list=$AddressList comment=AS29345 address=85.254.208.0/23} on-error {}
:do {add list=$AddressList comment=AS29345 address=91.240.246.0/23} on-error {}
