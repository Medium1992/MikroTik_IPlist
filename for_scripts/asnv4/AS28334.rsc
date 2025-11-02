:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28334 address=for_scripts/asnv4/AS28334.rsc} on-error {}
:do {add list=$AddressList comment=AS28334 address=177.87.88.0/22} on-error {}
:do {add list=$AddressList comment=AS28334 address=186.194.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28334 address=189.50.224.0/19} on-error {}
