:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29167 address=for_scripts/asnv4/AS29167.rsc} on-error {}
:do {add list=$AddressList comment=AS29167 address=151.248.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29167 address=37.209.128.0/19} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.160.0/20} on-error {}
:do {add list=$AddressList comment=AS29167 address=93.154.128.0/17} on-error {}
