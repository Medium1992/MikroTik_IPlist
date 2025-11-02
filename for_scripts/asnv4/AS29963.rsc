:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29963 address=208.86.48.0/23} on-error {}
:do {add list=$AddressList comment=AS29963 address=208.86.54.0/23} on-error {}
