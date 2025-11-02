:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43319 address=for_scripts/asnv4/AS43319.rsc} on-error {}
:do {add list=$AddressList comment=AS43319 address=31.131.144.0/20} on-error {}
:do {add list=$AddressList comment=AS43319 address=91.197.8.0/22} on-error {}
