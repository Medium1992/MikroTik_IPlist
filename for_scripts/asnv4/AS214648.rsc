:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214648 address=for_scripts/asnv4/AS214648.rsc} on-error {}
:do {add list=$AddressList comment=AS214648 address=139.146.48.0/20} on-error {}
:do {add list=$AddressList comment=AS214648 address=139.146.64.0/20} on-error {}
:do {add list=$AddressList comment=AS214648 address=139.146.80.0/21} on-error {}
:do {add list=$AddressList comment=AS214648 address=139.146.88.0/22} on-error {}
