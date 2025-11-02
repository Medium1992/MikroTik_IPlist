:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29319 address=for_scripts/asnv4/AS29319.rsc} on-error {}
:do {add list=$AddressList comment=AS29319 address=217.70.16.0/20} on-error {}
:do {add list=$AddressList comment=AS29319 address=84.23.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29319 address=84.23.40.0/22} on-error {}
:do {add list=$AddressList comment=AS29319 address=84.23.44.0/23} on-error {}
