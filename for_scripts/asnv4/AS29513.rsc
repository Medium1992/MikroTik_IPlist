:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29513 address=for_scripts/asnv4/AS29513.rsc} on-error {}
:do {add list=$AddressList comment=AS29513 address=146.66.144.0/21} on-error {}
:do {add list=$AddressList comment=AS29513 address=193.105.225.0/24} on-error {}
:do {add list=$AddressList comment=AS29513 address=194.180.228.0/22} on-error {}
:do {add list=$AddressList comment=AS29513 address=217.64.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29513 address=37.60.184.0/21} on-error {}
:do {add list=$AddressList comment=AS29513 address=46.31.208.0/21} on-error {}
:do {add list=$AddressList comment=AS29513 address=80.64.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29513 address=89.251.48.0/20} on-error {}
