:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22128 address=for_scripts/asnv4/AS22128.rsc} on-error {}
:do {add list=$AddressList comment=AS22128 address=186.251.214.0/23} on-error {}
:do {add list=$AddressList comment=AS22128 address=200.160.144.0/20} on-error {}
