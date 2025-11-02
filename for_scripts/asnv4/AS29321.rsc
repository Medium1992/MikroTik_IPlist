:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29321 address=for_scripts/asnv4/AS29321.rsc} on-error {}
:do {add list=$AddressList comment=AS29321 address=109.239.64.0/20} on-error {}
:do {add list=$AddressList comment=AS29321 address=194.59.240.0/22} on-error {}
:do {add list=$AddressList comment=AS29321 address=217.195.160.0/20} on-error {}
:do {add list=$AddressList comment=AS29321 address=80.243.96.0/20} on-error {}
:do {add list=$AddressList comment=AS29321 address=94.143.168.0/21} on-error {}
