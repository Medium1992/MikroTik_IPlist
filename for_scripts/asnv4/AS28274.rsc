:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28274 address=for_scripts/asnv4/AS28274.rsc} on-error {}
:do {add list=$AddressList comment=AS28274 address=201.33.128.0/20} on-error {}
