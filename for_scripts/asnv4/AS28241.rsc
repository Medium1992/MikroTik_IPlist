:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28241 address=for_scripts/asnv4/AS28241.rsc} on-error {}
:do {add list=$AddressList comment=AS28241 address=177.70.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28241 address=187.0.176.0/20} on-error {}
