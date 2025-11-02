:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29764 address=for_scripts/asnv4/AS29764.rsc} on-error {}
:do {add list=$AddressList comment=AS29764 address=192.133.48.0/24} on-error {}
:do {add list=$AddressList comment=AS29764 address=192.48.233.0/24} on-error {}
