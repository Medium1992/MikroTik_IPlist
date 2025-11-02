:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29046 address=for_scripts/asnv4/AS29046.rsc} on-error {}
:do {add list=$AddressList comment=AS29046 address=185.122.32.0/22} on-error {}
:do {add list=$AddressList comment=AS29046 address=81.18.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29046 address=91.135.192.0/20} on-error {}
