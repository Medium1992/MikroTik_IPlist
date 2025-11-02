:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263590 address=for_scripts/asnv4/AS263590.rsc} on-error {}
:do {add list=$AddressList comment=AS263590 address=177.136.16.0/20} on-error {}
:do {add list=$AddressList comment=AS263590 address=177.136.48.0/20} on-error {}
:do {add list=$AddressList comment=AS263590 address=177.70.224.0/20} on-error {}
:do {add list=$AddressList comment=AS263590 address=179.109.208.0/20} on-error {}
:do {add list=$AddressList comment=AS263590 address=179.109.224.0/19} on-error {}
