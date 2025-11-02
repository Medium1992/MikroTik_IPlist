:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29003 address=for_scripts/asnv4/AS29003.rsc} on-error {}
:do {add list=$AddressList comment=AS29003 address=185.95.220.0/22} on-error {}
:do {add list=$AddressList comment=AS29003 address=192.162.17.0/24} on-error {}
:do {add list=$AddressList comment=AS29003 address=81.90.48.0/20} on-error {}
