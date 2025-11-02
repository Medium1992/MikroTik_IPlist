:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213043 address=for_scripts/asnv4/AS213043.rsc} on-error {}
:do {add list=$AddressList comment=AS213043 address=194.35.228.0/22} on-error {}
:do {add list=$AddressList comment=AS213043 address=194.99.40.0/22} on-error {}
