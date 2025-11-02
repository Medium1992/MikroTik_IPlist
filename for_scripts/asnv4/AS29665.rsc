:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29665 address=for_scripts/asnv4/AS29665.rsc} on-error {}
:do {add list=$AddressList comment=AS29665 address=91.189.72.0/21} on-error {}
:do {add list=$AddressList comment=AS29665 address=93.157.64.0/22} on-error {}
:do {add list=$AddressList comment=AS29665 address=93.157.68.0/24} on-error {}
:do {add list=$AddressList comment=AS29665 address=93.157.70.0/24} on-error {}
