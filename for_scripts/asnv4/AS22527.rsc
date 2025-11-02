:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22527 address=for_scripts/asnv4/AS22527.rsc} on-error {}
:do {add list=$AddressList comment=AS22527 address=165.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22527 address=167.146.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22527 address=167.146.128.0/17} on-error {}
:do {add list=$AddressList comment=AS22527 address=167.146.64.0/18} on-error {}
