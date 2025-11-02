:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29867 address=for_scripts/asnv4/AS29867.rsc} on-error {}
:do {add list=$AddressList comment=AS29867 address=192.160.243.0/24} on-error {}
:do {add list=$AddressList comment=AS29867 address=192.160.244.0/24} on-error {}
:do {add list=$AddressList comment=AS29867 address=64.202.80.0/20} on-error {}
