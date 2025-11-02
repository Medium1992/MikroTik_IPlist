:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29632 address=for_scripts/asnv4/AS29632.rsc} on-error {}
:do {add list=$AddressList comment=AS29632 address=94.131.4.0/24} on-error {}
:do {add list=$AddressList comment=AS29632 address=94.131.6.0/24} on-error {}
