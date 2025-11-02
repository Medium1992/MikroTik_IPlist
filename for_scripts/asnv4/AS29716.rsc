:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29716 address=for_scripts/asnv4/AS29716.rsc} on-error {}
:do {add list=$AddressList comment=AS29716 address=192.48.142.0/24} on-error {}
:do {add list=$AddressList comment=AS29716 address=205.211.91.0/24} on-error {}
:do {add list=$AddressList comment=AS29716 address=209.76.199.0/24} on-error {}
