:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29505 address=for_scripts/asnv4/AS29505.rsc} on-error {}
:do {add list=$AddressList comment=AS29505 address=149.249.64.0/18} on-error {}
:do {add list=$AddressList comment=AS29505 address=85.233.0.0/19} on-error {}
